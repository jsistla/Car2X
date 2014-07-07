//This header file was generated by ComBuilder on 17.03.2014 17:43:39

/**********************************************************************************
File Description:
This file contains the header of one SubMessage of the sensor Acceleration.
For general sensor information see '../sensors/'AccelerationSensor.h

All messages have to be understand by Nios2 and Linux-PC. Please use the flag
CENTRAL_ECU_BUILD to distinguish the different builds!

**********************************************************************************/


/**********************************************************************************
SubMessage Description:
Contains the acceleration values of the GSensor.
**********************************************************************************/

#ifndef ACCELERATIONVALUESMESSAGE_H_
#define ACCELERATIONVALUESMESSAGE_H_

// Import Interfaces
#include "CarMessage.h"

class CAccelerationValuesMessage : public CCarMessage
{
public:
	CAccelerationValuesMessage();
	CAccelerationValuesMessage(alt_u8* pMessage, int iLength);
	virtual ~CAccelerationValuesMessage();
	void answerMessage(alt_16 iXAcceleraition, alt_16 iYAcceleration,
			alt_16 iZAcceleration, alt_u8 uiAccelerationFlags);
	void doAction();
	bool getBytes(alt_u8* pMessage);
	alt_u32 getLength();

	alt_16 getIXAcceleration() const {
		return m_iXAcceleration;
	}

	alt_16 getIYAcceleration() const {
		return m_iYAcceleration;
	}

	alt_16 getIZAcceleration() const {
		return m_iZAcceleration;
	}

	alt_u8 getUiAccelerationFlags() const {
		return m_uiAccelerationFlags;
	}

private:
	alt_16 m_iXAcceleration;
	alt_16 m_iYAcceleration;
	alt_16 m_iZAcceleration;
	alt_u8 m_uiAccelerationFlags;

    void parseMessage(alt_u8 *pMessage, int iLength);

};

#endif /* ACCELERATIONVALUESMESSAGE_H_ */
