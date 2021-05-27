# Pet Feeder API

All of the operations performed by the pet feeder are done through the API. In addition, the web application 
sends and gets data from the API. It is possible to have this configured to work with voice 
assistants such as Amazon Alexa or Google Home and to work with home automation systems like 
Home Assistant or Samsung Smart Things.

## Security Notice

Because this is designed to run locally, there is no security implemented with this application. This 
may be a consideration for the future, but it was not deemed as an essential feature at this time.

## Alarm

### GET /alarms

#### Parameters

#### Response Code

### GET /alarms/{id}

### POST /alarms/{id}/dismiss

## Feeding

### GET /feedings

### GET /feedings/{id}

### GET /feedings/all

### POST /feedings

## Scheduling

### GET /schedules

### GET /schedules/{id}

### GET /schedules/active

### POST /schedules

### DELETE /schedules

### PUT /schedules/{id}

## Setting

### GET /settings

### GET /settings/{key}

### PUT /settings

## Water

Data related to waterings, including last filled. 

### GET /waterings

### GET /waterings/{id}

### GET /waterings/all
