#!/bin/bash -x

# (over)write to file
# in another terminal tab: servphp
write_to_file()
{

curl "http://localhost:8000/cave-dark.php" > "../../themes/base2tone-cave-dark.yaml"
curl "http://localhost:8000/desert-dark.php" > "../../themes/base2tone-desert-dark.yaml"
curl "http://localhost:8000/drawbridge-dark.php" > "../../themes/base2tone-drawbridge-dark.yaml"
curl "http://localhost:8000/earth-dark.php" > "../../themes/base2tone-earth-dark.yaml"
curl "http://localhost:8000/evening-dark.php" > "../../themes/base2tone-evening-dark.yaml"
curl "http://localhost:8000/field-dark.php" > "../../themes/base2tone-field-dark.yaml"
curl "http://localhost:8000/forest-dark.php" > "../../themes/base2tone-forest-dark.yaml"
curl "http://localhost:8000/garden-dark.php" > "../../themes/base2tone-garden-dark.yaml"
curl "http://localhost:8000/heath-dark.php" > "../../themes/base2tone-heath-dark.yaml"
curl "http://localhost:8000/lake-dark.php" > "../../themes/base2tone-lake-dark.yaml"
curl "http://localhost:8000/lavender-dark.php" > "../../themes/base2tone-lavender-dark.yaml"
curl "http://localhost:8000/mall-dark.php" > "../../themes/base2tone-mall-dark.yaml"
curl "http://localhost:8000/meadow-dark.php" > "../../themes/base2tone-meadow-dark.yaml"
curl "http://localhost:8000/morning-dark.php" > "../../themes/base2tone-morning-dark.yaml"
curl "http://localhost:8000/motel-dark.php" > "../../themes/base2tone-motel-dark.yaml"
curl "http://localhost:8000/pool-dark.php" > "../../themes/base2tone-pool-dark.yaml"
curl "http://localhost:8000/porch-dark.php" > "../../themes/base2tone-porch-dark.yaml"
curl "http://localhost:8000/sea-dark.php" > "../../themes/base2tone-sea-dark.yaml"
curl "http://localhost:8000/space-dark.php" > "../../themes/base2tone-space-dark.yaml"
curl "http://localhost:8000/suburb-dark.php" > "../../themes/base2tone-suburb-dark.yaml"

 }

# do it
write_to_file
