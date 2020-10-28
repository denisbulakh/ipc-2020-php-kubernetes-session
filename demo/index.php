<?php

header("Content-Type: application/json");

echo json_encode([date("c") => "Time to drink some coffee"]);
