//This header file was generated by ComBuilder on 17.03.2014 16:57:59

/**********************************************************************************
Sensor Description:
Ultrasound sensor with 16 bit resolution.
**********************************************************************************/

#ifndef ULTRASOUNDSENSOR_H_
#define ULTRASOUNDSENSOR_H_

// Export Interface
#include "alt_types.h"
#include "SensorState.h"

class CUltrasoundSensor : public CSensorState
{
public:
    // Constructors
    CUltrasoundSensor();

    // Destructors
    virtual ~CUltrasoundSensor();

    // Override virtual methods of CSensorState
    virtual CCarMessage *getCarMessage();
    virtual bool updateSensorState(CCarMessage * p_message);

    // TODO: Add getter/setter-methods here

    alt_u16 getDistance();
    bool isDistanceValid();

private:
    alt_u16 m_uiDistance; // Distance to obstacle or -1 if nothing detected.
    alt_u8 m_uiDistanceValid; // Distance valid if >= 0

};

#endif /* ULTRASOUNDSENSOR_H_ */
