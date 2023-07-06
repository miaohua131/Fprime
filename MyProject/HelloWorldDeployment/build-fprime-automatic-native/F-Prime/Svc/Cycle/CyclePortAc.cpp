// ======================================================================
// \title  CyclePortAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for Cycle port
// ======================================================================

#include "F-Prime/Svc/Cycle/CyclePortAc.hpp"
#include "Fw/Types/Assert.hpp"
#include "Fw/Types/StringUtils.hpp"

namespace Svc {

  namespace {

    // ----------------------------------------------------------------------
    // Port buffer class
    // ----------------------------------------------------------------------

    class CyclePortBuffer : public Fw::SerializeBufferBase {

      public:

        NATIVE_UINT_TYPE getBuffCapacity() const {
          return InputCyclePort::SERIALIZED_SIZE;
        }

        U8* getBuffAddr() {
          return m_buff;
        }

        const U8* getBuffAddr() const {
          return m_buff;
        }

      private:

        U8 m_buff[InputCyclePort::SERIALIZED_SIZE];

    };

  }

  // ----------------------------------------------------------------------
  // Input Port Member functions
  // ----------------------------------------------------------------------

  InputCyclePort ::
    InputCyclePort() :
      Fw::InputPortBase(),
      m_func(nullptr)
  {

  }

  void InputCyclePort ::
    init()
  {
    Fw::InputPortBase::init();
  }

  void InputCyclePort ::
    addCallComp(
        Fw::PassiveComponentBase* callComp,
        CompFuncPtr funcPtr
    )
  {
    FW_ASSERT(callComp != nullptr);
    FW_ASSERT(funcPtr != nullptr);

    this->m_comp = callComp;
    this->m_func = funcPtr;
    this->m_connObj = callComp;
  }

  void InputCyclePort ::
    invoke(Svc::TimerVal& cycleStart)
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    return this->m_func(this->m_comp, this->m_portNum, cycleStart);
  }

#if FW_PORT_SERIALIZATION == 1

  Fw::SerializeStatus InputCyclePort ::
    invokeSerial(Fw::SerializeBufferBase& _buffer)
  {
    Fw::SerializeStatus _status;

#if FW_PORT_SERIALIZATION == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    Svc::TimerVal cycleStart;
    _status = _buffer.deserialize(cycleStart);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    this->m_func(this->m_comp, this->m_portNum, cycleStart);

    return Fw::FW_SERIALIZE_OK;
  }

#endif

  // ----------------------------------------------------------------------
  // Output Port Member functions
  // ----------------------------------------------------------------------

  OutputCyclePort ::
    OutputCyclePort() :
      Fw::OutputPortBase(),
      m_port(nullptr)
  {

  }

  void OutputCyclePort ::
    init()
  {
    Fw::OutputPortBase::init();
  }

  void OutputCyclePort ::
    addCallPort(InputCyclePort* callPort)
  {
    FW_ASSERT(callPort != nullptr);

    this->m_port = callPort;
    this->m_connObj = callPort;

#if FW_PORT_SERIALIZATION == 1
    this->m_serPort = nullptr;
#endif
  }

  void OutputCyclePort ::
    invoke(Svc::TimerVal& cycleStart)
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

#if FW_PORT_SERIALIZATION
    FW_ASSERT((this->m_port != nullptr) || (this->m_serPort != nullptr));

    if (this->m_port != nullptr) {
      this->m_port->invoke(cycleStart);
    }
    else {
      Fw::SerializeStatus _status;
      CyclePortBuffer _buffer;

      _status = _buffer.serialize(cycleStart);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = this->m_serPort->invokeSerial(_buffer);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));
    }
#else
    FW_ASSERT(this->m_port != nullptr);
    this->m_port->invoke(cycleStart);
#endif
  }

}