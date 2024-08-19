#!/bin/bash -x

# (over)write to file
# in another terminal tab: servphp
write_to_file()
{

curl "http://localhost:8000/cave-light.php" > "../../themes/base2tone-cave-light.yaml"
curl "http://localhost:8000/desert-light.php" > "../../themes/base2tone-desert-light.yaml"
curl "http://localhost:8000/drawbridge-light.php" > "../../themes/base2tone-drawbridge-light.yaml"
curl "http://localhost:8000/earth-light.php" > "../../themes/base2tone-earth-light.yaml"
curl "http://localhost:8000/evening-light.php" > "../../themes/base2tone-evening-light.yaml"
curl "http://localhost:8000/field-light.php" > "../../themes/base2tone-field-light.yaml"
curl "http://localhost:8000/forest-light.php" > "../../themes/base2tone-forest-light.yaml"
curl "http://localhost:8000/garden-light.php" > "../../themes/base2tone-garden-light.yaml"
curl "http://localhost:8000/heath-light.php" > "../../themes/base2tone-heath-light.yaml"
curl "http://localhost:8000/lake-light.php" > "../../themes/base2tone-lake-light.yaml"
curl "http://localhost:8000/lavender-light.php" > "../../themes/base2tone-lavender-light.yaml"
curl "http://localhost:8000/mall-light.php" > "../../themes/base2tone-mall-light.yaml"
curl "http://localhost:8000/meadow-light.php" > "../../themes/base2tone-meadow-light.yaml"
curl "http://localhost:8000/morning-light.php" > "../../themes/base2tone-morning-light.yaml"
curl "http://localhost:8000/motel-light.php" > "../../themes/base2tone-motel-light.yaml"
curl "http://localhost:8000/pool-light.php" > "../../themes/base2tone-pool-light.yaml"
curl "http://localhost:8000/porch-light.php" > "../../themes/base2tone-porch-light.yaml"
curl "http://localhost:8000/sea-light.php" > "../../themes/base2tone-sea-light.yaml"
curl "http://localhost:8000/space-light.php" > "../../themes/base2tone-space-light.yaml"
curl "http://localhost:8000/suburb-light.php" > "../../themes/base2tone-suburb-light.yaml"

 }

# do it
write_to_file
