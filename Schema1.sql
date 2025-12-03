{
"name" : "{{random.arrayElement(["Sensor1","Sensor2","Sensor3", "Sensor4"])}}", 
"date": "{{date.utc(YYYY-MM-DD)}}",
"year": "{{date.utc(YYYY)}}",
"month": "{{date.utc(MM)}}",
"day": "{{date.utc(DD)}}",
"column_to_update_integer": {{random.number(1000000000)}},
"column_to_update_string":"{{random.arrayElement(["45f","47f","44f", "48f"])}}"
}
