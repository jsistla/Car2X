//This header file was generated by ComBuilder on 17.03.2014 18:01:05

/**********************************************************************************
Sensor Description:
Analog/Digital converter of the DE0-NANO board. Possible are 8 channels.
Note: Due to length limitation, there is a maximum of 4 channels per message.
**********************************************************************************/

#ifndef ADCSENSOR_H_
#define ADCSENSOR_H_

// Export Interface
#include "alt_types.h"
#include "SensorState.h"

class CADCSensor : public CSensorState
{
public:
    // Constructors
    CADCSensor();

    // Destructors
    virtual ~CADCSensor();

    // Override virtual methods of CSensorState
    virtual CCarMessage *getCarMessage();
    virtual bool updateSensorState(CCarMessage * p_message);

    alt_u8 *getChannelAliasStrings();
	alt_u16 getValueByChannel(alt_u8 uiChannel)

private:
    alt_u8 m_uiChannelCount; // Count of connected ADC-channels.
    alt_u8 m_uiChannelNumbers[8]; // Numbers (ID) of connected channels.
    alt_u8 m_uiChannelAliasStrings[56]; // Contains all alias strings (one takes 7 byte).
    alt_u16 m_uiChannelValues[8]; // Contains the values of the channels.
	
	bool m_bWasInitialised;
	alt_u8 m_uiNextToUpdate;

};

#endif /* ADCSENSOR_H_ */