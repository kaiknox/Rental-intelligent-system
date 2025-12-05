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
    (slot geo_lat
        (type INTEGER)
        (create-accessor read-write))
    (slot geo_long
        (type INTEGER)
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
    (slot Heating
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


;;; =========================================================
;;; 1. LÓGICA DE STARTUP: CÁLCULO DE PROXIMIDAD
;;; =========================================================

;; Función matemática de distancia
(deffunction euclid-dist (?x1 ?y1 ?x2 ?y2)
   (bind ?dx (- ?x1 ?x2))
   (bind ?dy (- ?y1 ?y2))
   (return (sqrt (+ (* ?dx ?dx) (* ?dy ?dy))))
)

;; Regla que conecta Propiedades con Servicios cercanos al iniciar
;; Usa 'test' con 'member$' para evitar bucles infinitos si el servicio ya está en la lista.
(defrule inicio-calcular-cercania
   (declare (salience 100)) ; Prioridad alta para ejecutarse antes que nada
   ?p <- (object (is-a Property) (geo_lat ?plat) (geo_long ?plong) (is_near_service $?lista))
   ?s <- (object (is-a Service) (geo_lat ?slat) (geo_long ?slong))
   
   ;; Condiciones de seguridad:
   (test (eq (member$ ?s ?lista) FALSE)) ; Solo si NO está ya en la lista
   (test (<= (euclid-dist ?plat ?plong ?slat ?slong) 200)) ; Distancia <= 200m
   =>
   ;; Acción: Insertamos el servicio en el multislot de la propiedad
   (send ?p put-is_near_service (insert$ ?lista 1 ?s))
   (printout t "Sistema: Conectado " (instance-name ?p) " con servicio cercano " (instance-name ?s) crlf)
)

;;; =========================================================
;;; 2. HERRAMIENTAS DE ENTREVISTA (FUNCIONES)
;;; =========================================================

(deffunction ask-number (?question)
   (printout t ?question " ")
   (bind ?answer (read))
   (while (not (numberp ?answer)) do
      (printout t "Por favor, introduce un numero valido. " ?question " ")
      (bind ?answer (read))
   )
   (return ?answer)
)

(deffunction ask-coordinate (?msg)
   (printout t ?msg " ")
   (bind ?val (read))
   (while (not (numberp ?val)) do
      (printout t "Por favor, introduce una coordenada numerica (ej. 10000): ")
      (bind ?val (read))
   )
   (return ?val)
)

(deffunction ask-yes-no (?question)
   (printout t ?question " (yes/no): ")
   (bind ?answer (lowcase (read)))
   (while (and (neq ?answer yes) (neq ?answer no) (neq ?answer s) (neq ?answer n)) do
      (printout t "Respuesta no valida. " ?question " (yes/no): ")
      (bind ?answer (lowcase (read)))
   )
   (if (or (eq ?answer s) (eq ?answer yes)) then (return yes) else (return no))
)

;;; =========================================================
;;; 3. ESTRUCTURA DE DATOS TEMPORAL
;;; =========================================================

(deftemplate user-responses
   (slot step (default start))
   (slot num-people (type INTEGER))
   (multislot ages)
   (slot income (type NUMBER))
   (slot max_budget (type NUMBER))
   (slot budget_is_strict (type SYMBOL))
   (slot has-pets (type SYMBOL))
   (slot owns-car (type SYMBOL))
   (slot planning_kids (type SYMBOL) (default no))
   
   ;; Logística Avanzada
   (slot works_any (type SYMBOL))
   (multislot work_lats)
   (multislot work_longs)
   
   (slot studies_any (type SYMBOL))
   (multislot study_lats)
   (multislot study_longs)
)

;;; =========================================================
;;; 4. REGLAS DEL FLUJO DE PREGUNTAS (CORREGIDO)
;;; =========================================================

;; 1. Creamos un "detonador" explícito para la entrevista
(deffacts system-startup
   (start-execution)
)

;; 2. Regla de inicio: Espera a que termine la proximidad (salience -10)
;;    y consume el hecho 'start-execution' para arrancar.
(defrule init-questionnaire
   (declare (salience -10))
   ?f <- (start-execution) ;; Escuchamos nuestro hecho propio
   =>
   (retract ?f) ;; Lo borramos para que no moleste
   (printout t "--------------------------------------------------" crlf)
   (printout t "   BENVINGUT AL SISTEMA DE RECOMANACIO D'HABITATGE" crlf)
   (printout t "--------------------------------------------------" crlf)
   (assert (user-responses (step ask-people)))
)

;; Paso 1: Personas
(defrule ask-num-people
   ?f <- (user-responses (step ask-people))
   =>
   (bind ?num (ask-number "¿Cuantas personas viviran en la vivienda?"))
   (modify ?f (num-people ?num) (step ask-ages))
)

;; Paso 2: Edades
(defrule ask-ages
   ?f <- (user-responses (step ask-ages) (num-people ?np))
   =>
   (printout t "Introduce las edades de las " ?np " personas (separadas por espacio y termina con Enter): ")
   (bind ?input (readline))
   (bind ?age-list (explode$ ?input))
   
   ;; Validación básica
   (if (< (length$ ?age-list) ?np) then
       (printout t "ADVERTENCIA: Has introducido menos edades que personas." crlf)
   )
   (modify ?f (ages ?age-list) (step ask-economics))
)

;; Paso 3: Economía y Básicos
(defrule ask-economics
   ?f <- (user-responses (step ask-economics))
   =>
   (bind ?inc (ask-number "¿Cual es vuestro ingreso mensual total (neto)?"))
   (bind ?bud (ask-number "¿Cual es vuestro presupuesto maximo objetivo?"))
   (bind ?strict (ask-yes-no "¿Es este presupuesto estricto (no podeis pagar mas)?"))
   (bind ?car (ask-yes-no "¿Teneis coche propio?"))
   (bind ?pet (ask-yes-no "¿Teneis mascotas?"))
   
   (modify ?f (income ?inc) 0
              (max_budget ?bud)
              (budget_is_strict ?strict)
              (owns-car ?car)
              (has-pets ?pet)
              (step ask-work-logistics))
)

;; Paso 4: Logística Trabajo
(defrule ask-work-logistics
   ?f <- (user-responses (step ask-work-logistics) (num-people ?np))
   =>
   (bind ?n-workers (ask-number (str-cat "De las " ?np " personas, ¿cuantas trabajan en la ciudad?")))
   
   (bind ?lats (create$))
   (bind ?longs (create$))
   
   (if (> ?n-workers 0) then
       (printout t "Por favor, indica las coordenadas aproximadas de los trabajos." crlf)
       (loop-for-count (?i 1 ?n-workers) do
           (printout t "--- Trabajador " ?i " ---" crlf)
           (bind ?x (ask-coordinate "Coordenada X (Lat):"))
           (bind ?y (ask-coordinate "Coordenada Y (Long):"))
           (bind ?lats (insert$ ?lats (+ (length$ ?lats) 1) ?x))
           (bind ?longs (insert$ ?longs (+ (length$ ?longs) 1) ?y))
       )
       (modify ?f (works_any yes) (work_lats ?lats) (work_longs ?longs) (step ask-study-logistics))
   else
       (modify ?f (works_any no) (step ask-study-logistics))
   )
)

;; Paso 5: Logística Estudios
(defrule ask-study-logistics
   ?f <- (user-responses (step ask-study-logistics) (num-people ?np))
   =>
   (bind ?n-students (ask-number "¿Cuantos estudian en algun centro de la ciudad?"))
   
   (bind ?lats (create$))
   (bind ?longs (create$))
   
   (if (> ?n-students 0) then
       (printout t "Indica las coordenadas de los centros de estudio (Ej. Universidad en 8000, 19000)." crlf)
       (loop-for-count (?i 1 ?n-students) do
           (printout t "--- Estudiante " ?i " ---" crlf)
           (bind ?x (ask-coordinate "Coordenada X (Lat):"))
           (bind ?y (ask-coordinate "Coordenada Y (Long):"))
           (bind ?lats (insert$ ?lats (+ (length$ ?lats) 1) ?x))
           (bind ?longs (insert$ ?longs (+ (length$ ?longs) 1) ?y))
       )
       (modify ?f (studies_any yes) (study_lats ?lats) (study_longs ?longs) (step check-couple))
   else
       (modify ?f (studies_any no) (step check-couple))
   )
)

;; Paso 6: Detalles de Pareja
(defrule ask-couple-details
   ?f <- (user-responses (step check-couple) (num-people 2))
   =>
   (bind ?pk (ask-yes-no "¿Sois una pareja que planea tener hijos pronto?"))
   (modify ?f (planning_kids ?pk) (step create-profile))
)

(defrule skip-couple-details
   ?f <- (user-responses (step check-couple) (num-people ?np))
   (test (neq ?np 2))
   =>
   (modify ?f (step create-profile))
)

;;; =========================================================
;;; 5. LÓGICA DE CLASIFICACIÓN Y CREACIÓN DE INSTANCIA
;;; =========================================================

(defrule determine-and-create-client-final
   ?f <- (user-responses (step create-profile)
                         (num-people ?np)
                         (ages $?ages)
                         (income ?inc)
                         (max_budget ?bud)
                         (budget_is_strict ?strict)
                         (has-pets ?pet)
                         (owns-car ?car)
                         (planning_kids ?pk)
                         (works_any ?w-any)
                         (work_lats $?wlats)
                         (work_longs $?wlongs)
                         (studies_any ?s-any)
                         (study_lats $?slats)
                         (study_longs $?slongs))
   =>
   ;; CORRECCIÓN 1: Usamos Simbolos (sin comillas) en lugar de Strings
   (bind ?class-name Individual)

   ;; --- ANALISIS DEMOGRÁFICO ---
   (bind ?has-elderly FALSE)
   (bind ?has-minor FALSE)
   (bind ?all-elderly TRUE)
   
   (progn$ (?a ?ages)
       (if (>= ?a 65) then (bind ?has-elderly TRUE) else (bind ?all-elderly FALSE))
       (if (< ?a 18) then (bind ?has-minor TRUE))
   )

   ;; --- ARBOL DE DECISIÓN DE CLASE ---
   
   ;; CASO 1: INDIVIDUAL
   (if (= ?np 1) then
       (if ?has-elderly then
           (bind ?class-name Elderly) ;; Sin comillas
       else
           (if (eq ?s-any yes) then
               (bind ?class-name Student) ;; Sin comillas
           else
               (if (<= (nth$ 1 ?ages) 30) then (bind ?class-name Young) else (bind ?class-name Adult))
           )
       )
   )
   
   ;; CASO 2: GRUPO
   (if (> ?np 1) then
       (if (and (eq ?s-any yes) (eq ?w-any no) (not ?has-minor) (not ?has-elderly)) then
           (bind ?class-name Student_Group) ;; Sin comillas
       else
           (if ?has-minor then
               (if ?has-elderly then (bind ?class-name With_Elderly) else (bind ?class-name No_Elderly))
           else
               (if (= ?np 2) then
                   (if ?all-elderly then (bind ?class-name Elderly_Couple)
                   else (if (eq ?pk yes) then (bind ?class-name Planning_Kids) else (bind ?class-name Young_No_Kids)))
               else
                   (bind ?class-name Group)
               )
           )
       )
   )




;; Construir desired_features combinando inferencias por clase + datos del usuario
   (bind ?feat (create$))

   ;; Inferencias por clase (ejemplos indicativos)
   (if (or (eq ?class-name Elderly) (eq ?class-name Elderly_Couple) (eq ?class-name With_Elderly)) then
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "elevator"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "quiet"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "single-floor"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "healthcare"))
   )

   (if (or (eq ?class-name Student) (eq ?class-name Student_Group)) then
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "education"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "public-transport"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "internet"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "cheap"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "nightlife"))
   )

   (if (or (eq ?class-name Family) (eq ?class-name No_Elderly) (eq ?class-name With_Elderly)) then
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "garden"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "recreation"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "park"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "safe-area"))
   )

   (if (eq ?class-name Planning_Kids) then
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "school"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "garden"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "safe-area"))
       (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "quiet"))
   )

   ;; Añadir lo que no se deduce del tipo pero viene del usuario
   (if (eq ?pet yes) then (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "pets-allowed")))
   (if (eq ?car yes) then (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "parking")))
   (if (eq ?strict yes) then (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "cheap")))
   (if (eq ?w-any yes) then (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "work")))
   (if (eq ?s-any yes) then (bind ?feat (insert$ ?feat (+ (length$ ?feat) 1) "study")))


   ;; Normalizar: eliminar duplicados sencillos (construcción nueva)
   (bind ?uniq (create$))
   (foreach ?x ?feat
       (if (eq (member$ ?x ?uniq) FALSE) then
           (bind ?uniq (insert$ ?uniq (+ (length$ ?uniq) 1) ?x))
       )
   )



   ;; --- CREACIÓN DE LA INSTANCIA ---
   (printout t ">> Analisis completado. Perfil detectado: " ?class-name crlf)
   
   (bind ?new-id (gensym*))
   
   ;; CORRECCIÓN 2: Usamos ?class-name directamente (ya es un símbolo válido)
   (make-instance ?new-id of ?class-name
      (monthly_income ?inc)
      (max_budget ?bud)
      (Budget_Is_Strict ?strict)
      (has_pets ?pet)
      (owns_car ?car)
      (Works_In_City ?w-any)
      (work_lat ?wlats)
      (work_long ?wlongs)
      (Study_In_City ?s-any)
      (study_lat ?slats)
      (study_long ?slongs)
      (Age ?ages)
      (desired_features ?uniq)
   )
   
   (retract ?f)
   (assert (current-client ?new-id))
   (printout t "Cliente " ?new-id " creado correctamente." crlf)
   (printout t "Listo para iniciar reglas de recomendacion automatica..." crlf)
)

























;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Candidate / scoring / recommendation pipeline
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(deftemplate candidate
   (slot property)                ; instance-name symbol
   (slot price (type FLOAT))
   (multislot matched_features (type SYMBOL)) ; features detected (symbols)
   (slot base_score (type INTEGER) (default 0))
)

(deftemplate recommendation
   (slot property)
   (slot score (type INTEGER))
   (multislot matched_features (type SYMBOL))
)

;; Limpia candidates/recommendations previos antes de generar nuevos
(defrule clear-old-candidates
   (declare (salience 50))
   ?_ <- (current-client ?_)
   =>
   (do-for-all-facts (?f candidate) (retract ?f))
   (do-for-all-facts (?r recommendation) (retract ?r))
)

;; Regla que genera un candidate por cada Property válida (aplica hard-constraints básicos)
(defrule generate-candidates
   (declare (salience 40))
   ?cur <- (current-client ?clientInst)
   ?cli <- (object (is-a Client_Group) (desired_features $?df) (max_budget ?mb) (Budget_Is_Strict ?strict) (has_pets ?haspet))
   ?p   <- (object (is-a Property) (monthly_price ?price) (Elevator ?elev) (Garden ?garden) (Garage ?garage) (Pets_Allowed ?pallowed) (Geo_Lat ?plat? FALSE) (geo_lat ?plat) (geo_long ?plong) (Num_Bathrooms ?nb) (Num_Double_Rooms ?br) (Furnished ?furn) (property_attribute $?patts))
   =>
   ;; Hard constraints check (simple)
   (bind ?reject FALSE)
   ;; presupuesto estricto
   (if (eq ?strict yes) then (if (> ?price ?mb) then (bind ?reject TRUE)))
   ;; mascotas
   (if (and (eq ?haspet yes) (eq ?pallowed no)) then (bind ?reject TRUE))
   ;; si el cliente requiere "elevator" en desired_features y elevador=no => reject
   (if (and (member$ elevator ?df) (eq ?elev no)) then (bind ?reject TRUE))

   (if (not ?reject) then
       ;; construir matched_features
       (bind ?mf (create$))
       (if (eq ?elev yes) then (bind ?mf (insert$ ?mf (+ (length$ ?mf) 1) elevator)))
       (if (eq ?garden yes) then (bind ?mf (insert$ ?mf (+ (length$ ?mf) 1) garden)))
       (if (eq ?garage yes) then (bind ?mf (insert$ ?mf (+ (length$ ?mf) 1) parking)))
       (if (eq ?pallowed yes) then (bind ?mf (insert$ ?mf (+ (length$ ?mf) 1) pets-allowed)))
       (if (eq ?furn yes) then (bind ?mf (insert$ ?mf (+ (length$ ?mf) 1) furnished)))

       ;; comprobar servicios cercanos haciendo distancia euclidiana contra instancias Service
       (bind ?near-healthcare FALSE)
       (bind ?near-education FALSE)
       (bind ?near-transport FALSE)
       (do-for-all-instances (?svc Healthcare) 
           (if (<= (euclid-dist ?plat ?plong (send ?svc get-geo_lat) (send ?svc get-geo_long)) 200) then
               (bind ?near-healthcare TRUE)
           )
       )
       (if ?near-healthcare then (bind ?mf (insert$ ?mf (+ (length$ ?mf) 1) near-healthcare)))

       (do-for-all-instances (?svc Education) 
           (if (<= (euclid-dist ?plat ?plong (send ?svc get-geo_lat) (send ?svc get-geo_long)) 200) then
               (bind ?near-education TRUE)
           )
       )
       (if ?near-education then (bind ?mf (insert$ ?mf (+ (length$ ?mf) 1) near-education)))

       (do-for-all-instances (?svc Transport) 
           (if (<= (euclid-dist ?plat ?plong (send ?svc get-geo_lat) (send ?svc get-geo_long)) 200) then
               (bind ?near-transport TRUE)
           )
       )
       (if ?near-transport then (bind ?mf (insert$ ?mf (+ (length$ ?mf) 1) near-public-transport)))

       ;; base score simple (ejemplo: nº de coincidencias inicial)
       (bind ?base 0)
       (foreach ?x ?mf (bind ?base (+ ?base 1)))

       (assert (candidate (property (instance-name ?p)) (price ?price) (matched_features ?mf) (base_score ?base)))
       (printout t "[candidate-created] " (instance-name ?p) " price=" ?price " matches=" ?mf crlf)
   else
       (printout t "[candidate-rejected] " (instance-name ?p) " hard-constraint" crlf)
   )
)

;; Regla que calcula la puntuacion final a partir de candidate facts y desired_features del cliente
(defrule compute-candidate-scores
   (declare (salience 10))
   ?c <- (candidate (property ?pn) (price ?price) (matched_features $?mf) (base_score ?bs))
   ?cur <- (current-client ?cid)
   ?cli <- (object (is-a Client_Group) (desired_features $?df) (max_budget ?mb) (Budget_Is_Strict ?strict) (has_pets ?haspet))
   (test (eq ?cid (instance-name ?cli)))
   =>
   (bind ?final ?bs)

   ;; pesos por feature (puedes refactorizar a facts de peso)
   (foreach ?f ?mf
      (if (eq ?f near-healthcare) then (bind ?final (+ ?final 30)))
      (if (eq ?f near-education) then (bind ?final (+ ?final 25)))
      (if (eq ?f near-public-transport) then (bind ?final (+ ?final 20)))
      (if (eq ?f internet) then (bind ?final (+ ?final 10)))
      (if (eq ?f garden) then (bind ?final (+ ?final 15)))
      (if (eq ?f parking) then (bind ?final (+ ?final 10)))
      (if (eq ?f elevator) then (bind ?final (+ ?final 100)))
      (if (eq ?f pets-allowed) then (bind ?final (+ ?final 18)))
      (if (eq ?f furnished) then (bind ?final (+ ?final 5)))
      (if (eq ?f near-nightlife) then (bind ?final (+ ?final 5)))
      (if (eq ?f cheap) then (bind ?final (+ ?final 8)))
   )

   ;; ajustar por precio relativo al presupuesto
   (if (eq ?strict yes) then
       (if (> ?price ?mb) then (bind ?final -100000)) ;; fuerza rechazo seguro
   else
       (bind ?delta (- ?mb ?price))
       (if (> ?delta 0) then (bind ?final (+ ?final (min 10 (floor (/ ?delta (max 1 (/ ?mb 10))))))))
   )

   ;; penalizacion si cliente tiene mascotas y property no lo permite (seguridad)
   (if (and (eq ?haspet yes) (not (member$ pets-allowed ?mf))) then
       (bind ?final (- ?final 200))
   )

   ;; creamos recommendation y retiramos candidate
   (assert (recommendation (property ?pn) (score ?final) (matched_features $?mf)))
   (printout t "[scored] " ?pn " -> score=" ?final " matches=" ?mf crlf)
   (retract ?c)
)

;; Regla que imprime recomendaciones ordenadas (simple: imprime y elimina)
(defrule print-recommendations
   (declare (salience -100))
   ?r <- (recommendation (property ?pn) (score ?sc) (matched_features $?mf))
   =>
   (printout t "RECOMMEND -> " ?pn " score=" ?sc " matches=" ?mf crlf)
   (retract ?r)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Fin pipeline
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



















(definstances instances
 ; Zonas con centro geográfico para coherencia espacial
 (zone-urbancore of Urban_core
     (Noise_Level medium)
     (Safety_Level high)
     (geo_lat 10000)
     (geo_long 20000))

 (zone-downtown of Downtown
     (Noise_Level high)
     (Safety_Level medium)
     (geo_lat 10100)
     (geo_long 19800))

 (zone-residential of Residential
     (Noise_Level low)
     (Safety_Level high)
     (geo_lat 9600)
     (geo_long 20400))

 (zone-business of Business
     (Noise_Level medium)
     (Safety_Level medium)
     (geo_lat 10300)
     (geo_long 19700))

 (zone-industrial of Industrial
     (Noise_Level high)
     (Safety_Level low)
     (geo_lat 11000)
     (geo_long 21000))

 ; Servicios distribuidos cerca de centros de zona
 (serv-hospital-1 of Hospital
     (geo_lat 10100)
     (geo_long 20100))

 (serv-clinic-1 of Clinic
     (geo_lat 10200)
     (geo_long 19900))

 (serv-school-1 of School
     (geo_lat 9500)
     (geo_long 20500))

 (serv-university-1 of University
     (geo_lat 8000)
     (geo_long 19000))

 (serv-university-2 of University
     (geo_lat 10300)
     (geo_long 19800))

 (serv-mall-1 of Mall
     (geo_lat 11000)
     (geo_long 19500))

 (serv-park-central of Park
     (geo_lat 10500)
     (geo_long 19800))

 (serv-metro-1 of Metro_station
     (geo_lat 9900)
     (geo_long 20200))

 ; Muchas paradas de bus (ejemplo: 20) distribuidas por zonas
 (serv-busstop-1 of Bus_stop (geo_lat 9800) (geo_long 20300))
 (serv-busstop-2 of Bus_stop (geo_lat 9700) (geo_long 20200))
 (serv-busstop-3 of Bus_stop (geo_lat 9900) (geo_long 20400))
 (serv-busstop-4 of Bus_stop (geo_lat 9600) (geo_long 20500))
 (serv-busstop-5 of Bus_stop (geo_lat 10000) (geo_long 20100))
 (serv-busstop-6 of Bus_stop (geo_lat 10100) (geo_long 20000))
 (serv-busstop-7 of Bus_stop (geo_lat 10200) (geo_long 19900))
 (serv-busstop-8 of Bus_stop (geo_lat 10000) (geo_long 20300))
 (serv-busstop-9 of Bus_stop (geo_lat 9500) (geo_long 20300))
 (serv-busstop-10 of Bus_stop (geo_lat 10300) (geo_long 19600))
 (serv-busstop-11 of Bus_stop (geo_lat 10400) (geo_long 19700))
 (serv-busstop-12 of Bus_stop (geo_lat 9900) (geo_long 19800))
 (serv-busstop-13 of Bus_stop (geo_lat 9700) (geo_long 20600))
 (serv-busstop-14 of Bus_stop (geo_lat 9600) (geo_long 20300))
 (serv-busstop-15 of Bus_stop (geo_lat 10000) (geo_long 19900))
 (serv-busstop-16 of Bus_stop (geo_lat 10100) (geo_long 20200))
 (serv-busstop-17 of Bus_stop (geo_lat 9800) (geo_long 20000))
 (serv-busstop-18 of Bus_stop (geo_lat 10700) (geo_long 20800))
 (serv-busstop-19 of Bus_stop (geo_lat 10900) (geo_long 20900))
 (serv-busstop-20 of Bus_stop (geo_lat 10600) (geo_long 20700))

 ; Propiedades ubicadas coherentemente cerca del centro de su zona
 (apt-101 of Apartment
     (is_located_in_zone zone-residential)
     (AC yes)
     (Heating yes)
     (Appliances full)
     (Balcony yes)
     (Condition good)
     (Elevator yes)
     (Furnished yes)
     (Garage yes)
     (Garden no)
     (Noise_Allowed no)
     (Noise_level low)
     (Num_Bathrooms 1)
     (Num_Double_Rooms 1)
     (Num_Single_Rooms 0)
     (Pets_Allowed yes)
     (Pool no)
     (Sun_Time morning)
     (Terrace no)
     (Views garden)
     (deposit_months 1)
    (geo_lat 9500)
    (geo_long 20400)
     (internal_floors 2)
     (monthly_price 850.0)
     (property_attribute furnished balcony parking)
     (square_meters 55.0))

 (studio-201 of Studio
     (is_located_in_zone zone-urbancore)
     (AC no)
     (Heating no)
     (Appliances basic)
     (Balcony no)
     (Condition good)
     (Elevator yes)
     (Furnished no)
     (Garage no)
     (Garden no)
     (Noise_Allowed yes)
     (Noise_level medium)
     (Num_Bathrooms 1)
     (Num_Double_Rooms 0)
     (Num_Single_Rooms 0)
     (Pets_Allowed no)
     (Pool no)
     (Sun_Time all-day)
     (Terrace no)
     (Views street)
     (deposit_months 2)
    (geo_lat 10000)
    (geo_long 20000)
     (internal_floors 5)
     (monthly_price 650.0)
     (property_attribute central-location)
     (square_meters 28.0))

 (house-301 of Detached_House
     (is_located_in_zone zone-residential)
     (AC yes)
     (Heating no)
     (Appliances full)
     (Balcony yes)
     (Condition excellent)
     (Elevator no)
     (Furnished yes)
     (Garage yes)
     (Garden yes)
     (Noise_Allowed no)
     (Noise_level low)
     (Num_Bathrooms 2)
     (Num_Double_Rooms 2)
     (Num_Single_Rooms 1)
     (Pets_Allowed yes)
     (Pool yes)
     (Sun_Time afternoon)
     (Terrace yes)
     (Views garden)
     (deposit_months 2)
    (geo_lat 9600)
    (geo_long 20500)
     (internal_floors 1 2)
     (monthly_price 1800.0)
     (property_attribute garden pool garage)
     (square_meters 120.0))

 (room-401 of Room
     (is_located_in_zone zone-downtown)
     (AC no)
     (Heating yes)
     (Appliances basic)
     (Balcony no)
     (Condition good)
     (Elevator yes)
     (Furnished no)
     (Garage no)
     (Garden no)
     (Noise_Allowed yes)
     (Noise_level high)
     (Num_Bathrooms 1)
     (Num_Double_Rooms 0)
     (Num_Single_Rooms 1)
     (Pets_Allowed no)
     (Pool no)
     (Sun_Time morning)
     (Terrace no)
     (Views street)
     (deposit_months 1)
    (geo_lat 10100)
    (geo_long 19900)
     (internal_floors 3)
     (monthly_price 450.0)
     (property_attribute low-cost near-transport)
     (square_meters 18.0))
