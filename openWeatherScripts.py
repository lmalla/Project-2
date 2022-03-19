import pandas, sqlalchemy, requests, datetime, time, json
from apikeys import openweatherkey
# openweatherkey = 'd6df9c2007fc0824f7bee069a52b776e'

lat= None
lon= None
start= None 
end= None

url = f"https://api.openweathermap.org/data/2.5/air_pollution/history?lat={lat}&lon={lon}&start={start}&end={end}&appid={openweatherkey}"


def callOpenWeather(*, lat= None, lon= None, start= None, end= None):

    url = f"https://api.openweathermap.org/data/2.5/air_pollution/history?lat={lat}&lon={lon}&start={start}&end={end}&appid={openweatherkey}"
    response = requests.get(url)
    time.sleep(1)
    return json.loads(response.text)
    # return(response.json())






def unixMonth(*, day, month, year):

    startDate= datetime.datetime(year,month,day)
 
    if startDate.month == 12:
        print('december')
        endDate = datetime.datetime(year+1,1, day)
    else:
        print('not december')
        endDate = datetime.datetime(year,month+1,day,0,0)
    
    startEnd = [(datetime.datetime.timestamp(startDate)),(datetime.datetime.timestamp(endDate))]
    return(startEnd)

