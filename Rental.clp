;;; ---------------------------------------------------------
;;; untitled-ontology-2.clp
;;; Translated by owl2clips
;;; Translated to CLIPS from ontology untitled-ontology-2.owl
;;; :Date 27/11/2025 20:57:43

(defclass Zone
    (is-a USER)
    (role concrete)
    (pattern-match reactive)
    (slot Noise_Level
        (type SYMBOL)
        (create-accessor read-write))
    (slot Safety_Level
        (type SYMBOL)
        (create-accessor read-write))
)

(defclass Business
    (is-a Zone)
    (role concrete)
    (pattern-match reactive)
)

(defclass Downtown "Historic o tourist center"
    (is-a Zone)
    (role concrete)
    (pattern-match reactive)
)

(defclass Industrial
    (is-a Zone)
    (role concrete)
    (pattern-match reactive)
)

(defclass Residential
    (is-a Zone)
    (role concrete)
    (pattern-match reactive)
)

(defclass Urban_core "Geographical center of the city"
    (is-a Zone)
    (role concrete)
    (pattern-match reactive)
)

(defclass Service
    (is-a USER)
    (role concrete)
    (pattern-match reactive)
    (slot geo_lat
        (type INTEGER)
        (create-accessor read-write))
    (slot geo_long
        (type INTEGER)
        (create-accessor read-write))
)

(defclass Education
    (is-a Service)
    (role concrete)
    (pattern-match reactive)
)

(defclass High_School
    (is-a Education)
    (role concrete)
    (pattern-match reactive)
)

(defclass School
    (is-a Education)
    (role concrete)
    (pattern-match reactive)
)

(defclass University
    (is-a Education)
    (role concrete)
    (pattern-match reactive)
)

(defclass Healthcare
    (is-a Service)
    (role concrete)
    (pattern-match reactive)
)

(defclass Clinic
    (is-a Healthcare)
    (role concrete)
    (pattern-match reactive)
)

(defclass Hospital
    (is-a Healthcare)
    (role concrete)
    (pattern-match reactive)
)

(defclass Pharmacy
    (is-a Healthcare)
    (role concrete)
    (pattern-match reactive)
)

(defclass Recreation
    (is-a Service)
    (role concrete)
    (pattern-match reactive)
)

(defclass Beach
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Cinema
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Green_zone
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Gym
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Museum
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Nightlife
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Park
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Pool
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Restaurant
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Sport_center
    (is-a Recreation)
    (role concrete)
    (pattern-match reactive)
)

(defclass Shopping
    (is-a Service)
    (role concrete)
    (pattern-match reactive)
)

(defclass Hipermarket
    (is-a Shopping)
    (role concrete)
    (pattern-match reactive)
)

(defclass Mall
    (is-a Shopping)
    (role concrete)
    (pattern-match reactive)
)

(defclass Store
    (is-a Shopping)
    (role concrete)
    (pattern-match reactive)
)

(defclass Supermarket
    (is-a Shopping)
    (role concrete)
    (pattern-match reactive)
)

(defclass Transport
    (is-a Service)
    (role concrete)
    (pattern-match reactive)
)

(defclass Bus_stop
    (is-a Transport)
    (role concrete)
    (pattern-match reactive)
)

(defclass Clable_car_station
    (is-a Transport)
    (role concrete)
    (pattern-match reactive)
)

(defclass Metro_station
    (is-a Transport)
    (role concrete)
    (pattern-match reactive)
)

(defclass Parking
    (is-a Transport)
    (role concrete)
    (pattern-match reactive)
)

(defclass Train_station
    (is-a Transport)
    (role concrete)
    (pattern-match reactive)
)

(defclass Client_Group
    (is-a USER)
    (role concrete)
    (pattern-match reactive)
    (multislot Age
        (type INTEGER)
        (create-accessor read-write))
    (slot Budget_Is_Strict
        (type SYMBOL)
        (create-accessor read-write))
    (slot Max_Deposit
        (type FLOAT)
        (create-accessor read-write))
    (slot Min_Bathroom
        (type INTEGER)
        (create-accessor read-write))
    (slot Min_Bedroom
        (type INTEGER)
        (create-accessor read-write))
    (slot Prefers_Public_Transport
        (type SYMBOL)
        (create-accessor read-write))
    (slot Study_In_City
        (type SYMBOL)
        (create-accessor read-write))
    (slot Too_Bargain
        (type FLOAT)
        (create-accessor read-write))
    (slot Works_In_City
        (type SYMBOL)
        (create-accessor read-write))
    (multislot desired_features
        (type STRING)
        (create-accessor read-write))
    (slot has_pets
        (type SYMBOL)
        (create-accessor read-write))
    (slot max_budget
        (type FLOAT)
        (create-accessor read-write))
    (slot monthly_income
        (type FLOAT)
        (create-accessor read-write))
    (slot owns_car
        (type SYMBOL)
        (create-accessor read-write))
    (multislot study_lat
        (type INTEGER)
        (create-accessor read-write))
    (multislot study_long
        (type INTEGER)
        (create-accessor read-write))
    (multislot work_lat
        (type INTEGER)
        (create-accessor read-write))
    (multislot work_long
        (type INTEGER)
        (create-accessor read-write))
)

(defclass Group
    (is-a Client_Group)
    (role concrete)
    (pattern-match reactive)
    (multislot group_attribute
        (type SYMBOL)
        (create-accessor read-write))
    (slot num_people
        (type INTEGER)
        (create-accessor read-write))
)

(defclass Couple
    (is-a Group)
    (role concrete)
    (pattern-match reactive)
)

(defclass Elderly_Couple
    (is-a Couple)
    (role concrete)
    (pattern-match reactive)
)

(defclass Planning_Kids
    (is-a Couple)
    (role concrete)
    (pattern-match reactive)
)

(defclass Young_No_Kids
    (is-a Couple)
    (role concrete)
    (pattern-match reactive)
)

(defclass Family
    (is-a Group)
    (role concrete)
    (pattern-match reactive)
)

(defclass No_Elderly
    (is-a Family)
    (role concrete)
    (pattern-match reactive)
)

(defclass With_Elderly
    (is-a Family)
    (role concrete)
    (pattern-match reactive)
)

(defclass Student_Group
    (is-a Group)
    (role concrete)
    (pattern-match reactive)
)

(defclass Individual
    (is-a Client_Group)
    (role concrete)
    (pattern-match reactive)
)

(defclass Adult
    (is-a Individual)
    (role concrete)
    (pattern-match reactive)
)

(defclass Elderly
    (is-a Individual)
    (role concrete)
    (pattern-match reactive)
)

(defclass Student
    (is-a Individual)
    (role concrete)
    (pattern-match reactive)
)

(defclass Young
    (is-a Individual)
    (role concrete)
    (pattern-match reactive)
)

(defclass Property
    (is-a USER)
    (role concrete)
    (pattern-match reactive)
    (slot is_located_in_zone
        (type INSTANCE)
        (create-accessor read-write))
    (multislot is_near_service
        (type INSTANCE)
        (create-accessor read-write))
    (slot AC
        (type SYMBOL)
        (create-accessor read-write))
    (slot Appliances
        (type SYMBOL)
        (create-accessor read-write))
    (slot Balcony
        (type SYMBOL)
        (create-accessor read-write))
    (slot Condition
        (type SYMBOL)
        (create-accessor read-write))
    (slot Elevator
        (type SYMBOL)
        (create-accessor read-write))
    (slot Furnished
        (type SYMBOL)
        (create-accessor read-write))
    (slot Garage
        (type SYMBOL)
        (create-accessor read-write))
    (slot Garden
        (type SYMBOL)
        (create-accessor read-write))
    (slot Noise_Allowed
        (type SYMBOL)
        (create-accessor read-write))
    (slot Noise_level
        (type SYMBOL)
        (create-accessor read-write))
    (slot Num_Bathrooms
        (type INTEGER)
        (create-accessor read-write))
    (slot Num_Double_Rooms
        (type INTEGER)
        (create-accessor read-write))
    (slot Num_Single_Rooms
        (type INTEGER)
        (create-accessor read-write))
    (slot Pets_Allowed
        (type SYMBOL)
        (create-accessor read-write))
    (slot Pool
        (type SYMBOL)
        (create-accessor read-write))
    (slot Sun_Time
        (type SYMBOL)
        (create-accessor read-write))
    (slot Terrace
        (type SYMBOL)
        (create-accessor read-write))
    (slot Views
        (type SYMBOL)
        (create-accessor read-write))
    (slot deposit_months
        (type INTEGER)
        (create-accessor read-write))
    (slot geo_lat
        (type INTEGER)
        (create-accessor read-write))
    (slot geo_long
        (type INTEGER)
        (create-accessor read-write))
    (multislot internal_floors
        (type INTEGER)
        (create-accessor read-write))
    (slot monthly_price
        (type FLOAT)
        (create-accessor read-write))
    (multislot property_attribute
        (type SYMBOL)
        (create-accessor read-write))
    (slot square_meters
        (type FLOAT)
        (create-accessor read-write))
)

(defclass Apartment
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
    (slot floor_level
        (type INTEGER)
        (create-accessor read-write))
)

(defclass Detached_House
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
)

(defclass Duplex
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
)

(defclass Penthouse
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
)

(defclass Room
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
    (slot floor_level
        (type INTEGER)
        (create-accessor read-write))
)

(defclass Row_House
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
)

(defclass Semidetached_House
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
)

(defclass Single-family_House
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
)

(defclass Studio
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
    (slot floor_level
        (type INTEGER)
        (create-accessor read-write))
)

(defclass Triplex
    (is-a Property)
    (role concrete)
    (pattern-match reactive)
)

(definstances instances
)
