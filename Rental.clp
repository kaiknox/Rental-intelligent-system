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
    (slot num_people
        (type INTEGER)
        (create-accessor read-write))
    (slot Budget_Is_Strict
        (type SYMBOL)
        (allowed-symbols yes no)
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
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Study_In_City
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Too_Bargain
        (type FLOAT)
        (create-accessor read-write))
    (slot Works_In_City
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (multislot desired_features
        (type STRING)
        (create-accessor read-write))
    (slot has_pets
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot max_budget
        (type FLOAT)
        (create-accessor read-write))
    (slot monthly_income
        (type FLOAT)
        (create-accessor read-write))
    (slot owns_car
        (type SYMBOL)
        (allowed-symbols yes no)
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
    (multislot is_semi_near_service
        (type INSTANCE)
        (create-accessor read-write))
    (slot work-place
        (type SYMBOL)
        (allowed-symbols cerca media_distancia lejos none)
        (create-accessor read-write))
    (slot study-place
        (type SYMBOL)
        (allowed-symbols cerca media_distancia lejos none)
        (create-accessor read-write))
    (slot room-density
        (type SYMBOL)
        (allowed-symbols saturated sufficient spacious)
        (create-accessor read-write))
    (slot AC
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Heating
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Appliances
        (type SYMBOL)
        (allowed-symbols none basic full)
        (create-accessor read-write))
    (slot Balcony
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Condition
        (type SYMBOL)
        (allowed-symbols bad good excellent)
        (create-accessor read-write))
    (slot Elevator
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Furnished
        (type SYMBOL)
        (allowed-symbols yes no partial)
        (create-accessor read-write))
    (slot Garage
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Garden
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Noise_Allowed
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Noise_level
        (allowed-symbols low medium high)
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
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Pool
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Sun_Time
        (type SYMBOL)
        (allowed-symbols morning afternoon all_day)
        (create-accessor read-write))
    (slot Terrace
        (type SYMBOL)
        (allowed-symbols yes no)
        (create-accessor read-write))
    (slot Views
        (type SYMBOL)
        (allowed-symbols garden street)
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
    (slot internal_floors
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

(defrule inicio-calcular-media-cercania
   (declare (salience 99)) ; Prioridad alta para ejecutarse antes que nada
   ?p <- (object (is-a Property) (geo_lat ?plat) (geo_long ?plong) (is_semi_near_service $?lista))
   ?s <- (object (is-a Service) (geo_lat ?slat) (geo_long ?slong))
   
   ;; Condiciones de seguridad:
   (test (eq (member$ ?s ?lista) FALSE)) ; Solo si NO está ya en la lista
   (test (>= (euclid-dist ?plat ?plong ?slat ?slong) 200))
   (test (<= (euclid-dist ?plat ?plong ?slat ?slong) 700)) ; Distancia <= 200m
   =>
   ;; Acción: Insertamos el servicio en el multislot de la propiedad
   (send ?p put-is_semi_near_service (insert$ ?lista 1 ?s))
   (printout t "Sistema: Conectado " (instance-name ?p) " con servicio media distancia " (instance-name ?s) crlf)
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

;; Pide un entero minimo; repite hasta recibirlo
(deffunction ask-int-min (?question ?min)
    (bind ?answer (ask-number ?question))
    (while (or (not (integerp ?answer)) (< ?answer ?min)) do
        (printout t "Por favor, introduce un entero mayor o igual a " ?min ". ")
        (bind ?answer (ask-number ?question))
    )
    (return ?answer)
)

;; Pide un entero en rango [min,max]; repite hasta recibirlo
(deffunction ask-int-range (?question ?min ?max)
    (bind ?answer (ask-number ?question))
    (while (or (not (integerp ?answer)) (< ?answer ?min) (> ?answer ?max)) do
        (printout t "Por favor, introduce un entero entre " ?min " y " ?max ". " ?question " ")
        (bind ?answer (ask-number ?question))
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
   (slot is-couple (type SYMBOL) (default no))
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
;;; 4. REGLAS DEL FLUJO DE PREGUNTAS
;;; =========================================================

;; 1. Creamos un "detonador" explícito para la entrevista
(deffacts system-startup
   (start-execution)
)

;; Evitar entrevista en modo test (Option A):
;; Si ya hay respuestas con step=create-profile, retiramos el disparador de entrevista.
(defrule skip-interview-when-test
    (declare (salience 50))
    (user-responses (step create-profile))
    ?f <- (start-execution)
    =>
    (retract ?f)
)

;; 2. Regla de inicio: Espera a que termine la proximidad (salience -10)
;;    y consume el hecho 'start-execution' para arrancar.
(defrule init-questionnaire
    (declare (salience -10))
    ?f <- (start-execution) ;; Escuchamos nuestro hecho propio
    (not (user-responses (step create-profile))) ;; Evitar entrevista si ya hay respuestas para tests
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
   (bind ?num (ask-int-min "¿Cuantas personas viviran en la vivienda?" 1))
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
   
   (modify ?f (income ?inc)
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

;; Paso 6: Pregunta de Pareja (solo si son 2 personas)
(defrule ask-if-couple
   ?f <- (user-responses (step check-couple) (num-people 2))
   =>
   (bind ?couple (ask-yes-no "¿Son ustedes una pareja?"))
   (if (eq ?couple yes) then
       (bind ?pk (ask-yes-no "¿Planean tener hijos pronto?"))
       (modify ?f (is-couple yes) (planning_kids ?pk) (step create-profile))
   else
       (modify ?f (is-couple no) (step create-profile))
   )
)

(defrule skip-couple-question
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
                         (is-couple ?couple)
                         (planning_kids ?pk)
                         (works_any ?w-any)
                         (work_lats $?wlats)
                         (work_longs $?wlongs)
                         (studies_any ?s-any)
                         (study_lats $?slats)
                         (study_longs $?slongs))
   =>
   ;; DEBUG: Imprimir entrada
   (printout t crlf "=== DEBUG: INICIANDO CLASIFICACIÓN ===" crlf)
   (printout t "NumPersonas: " ?np ", Edades: " ?ages crlf)
   (printout t "EsPareja: " ?couple ", PlaneanHijos: " ?pk crlf)
   (printout t "Trabaja: " ?w-any ", Estudia: " ?s-any crlf)
   
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
   
   (printout t "DEBUG: TieneAnciano: " ?has-elderly ", TieneMenor: " ?has-minor ", TodosAnciano: " ?all-elderly crlf)

   ;; --- ARBOL DE DECISIÓN DE CLASE ---
   (printout t "DEBUG: Entrando en arbol de decisión (np=" ?np ")" crlf)
   
   ;; CASO 1: INDIVIDUAL
   (if (= ?np 1) then
       (printout t "DEBUG: Rama INDIVIDUAL" crlf)
       (if ?has-elderly then
           (bind ?class-name Elderly)
           (printout t "DEBUG: Asignado ELDERLY" crlf)
       else
           (if (eq ?s-any yes) then
               (bind ?class-name Student)
               (printout t "DEBUG: Asignado STUDENT" crlf)
           else
               (if (<= (nth$ 1 ?ages) 30) then 
                   (bind ?class-name Young)
                   (printout t "DEBUG: Asignado YOUNG" crlf)
               else 
                   (bind ?class-name Adult)
                   (printout t "DEBUG: Asignado ADULT" crlf)
               )
           )
       )
   )
   
   ;; CASO 2: GRUPO (>1 persona)
   (if (> ?np 1) then
       (printout t "DEBUG: Rama GRUPO (>1 persona)" crlf)
       
       ;; Si son estudiantes sin trabajo, sin menores, sin ancianos -> Student_Group
       (if (and (eq ?s-any yes) (eq ?w-any no) (not ?has-minor) (not ?has-elderly)) then
           (bind ?class-name Student_Group)
           (printout t "DEBUG: Asignado STUDENT_GROUP" crlf)
       else
           ;; Si hay menores -> Es FAMILIA (prioridad alta)
           (if ?has-minor then
               (printout t "DEBUG: Tiene menores, clasificando como FAMILIA" crlf)
               (if ?has-elderly then 
                   (bind ?class-name With_Elderly)
                   (printout t "DEBUG: Asignado WITH_ELDERLY (familia con ancianos)" crlf)
               else 
                   (bind ?class-name No_Elderly)
                   (printout t "DEBUG: Asignado NO_ELDERLY (familia sin ancianos)" crlf)
               )
           else
               ;; No hay menores: decidir entre pareja o grupo genérico
               (printout t "DEBUG: Sin menores, decidiendo entre pareja/grupo" crlf)
               (if (= ?np 2) then
                   (printout t "DEBUG: Rama de 2 personas (posible pareja)" crlf)
                   (if ?all-elderly then 
                       (bind ?class-name Elderly_Couple)
                       (printout t "DEBUG: Asignado ELDERLY_COUPLE" crlf)
                   else 
                       ;; Solo si dicen que SON pareja y planean hijos
                       (if (and (eq ?couple yes) (eq ?pk yes)) then 
                           (bind ?class-name Planning_Kids)
                           (printout t "DEBUG: Asignado PLANNING_KIDS (pareja, sin hijos aun, planean)" crlf)
                       else 
                           (if ?has-elderly then (bind ?class-name With_Elderly)
                           (printout t "DEBUG: Asignado With_Elderly (2 personas)" crlf)
                           else (bind ?class-name Young_No_Kids)
                           (printout t "DEBUG: Asignado YOUNG_NO_KIDS (2 personas, no pareja o no planean)" crlf))
                           
                       )
                   )
               else
                   ;; Mas de 2 personas sin menores
                   (printout t "DEBUG: Rama de >2 personas sin menores" crlf)
                   (if ?has-elderly then 
                       (bind ?class-name With_Elderly)
                       (printout t "DEBUG: Asignado WITH_ELDERLY (grupo con ancianos)" crlf)
                   else 
                       (bind ?class-name Group)
                       (printout t "DEBUG: Asignado GROUP (grupo genérico)" crlf)
                   )
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
      (num_people ?np)
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

;;; =========================================================
;;; 6. CÁLCULO DE DISTANCIAS TRABAJO/ESTUDIO PARA PROPIEDADES
;;; =========================================================

;; Función auxiliar para calcular la distancia máxima entre una propiedad y múltiples ubicaciones
(deffunction max-distance (?prop-lat ?prop-long $?coords)
   (bind ?max-dist 0)
   (bind ?i 1)
   (while (<= ?i (length$ ?coords)) do
      (bind ?lat (nth$ ?i ?coords))
      (bind ?long (nth$ (+ ?i 1) ?coords))
      (bind ?dist (euclid-dist ?prop-lat ?prop-long ?lat ?long))
      (if (> ?dist ?max-dist) then (bind ?max-dist ?dist))
      (bind ?i (+ ?i 2))
   )
   (return ?max-dist)
)

;; Función para clasificar distancia según umbrales
(deffunction classify-distance (?dist)
   (if (< ?dist 1000) then (return cerca)
   else (if (< ?dist 3500) then (return media_distancia)
   else (return lejos)))
)

;; Regla para calcular distancias de trabajo para todas las propiedades
(defrule calculate-work-distances
   (declare (salience -20))
   (current-client ?client-id)
   ?client <- (object (is-a Client_Group) 
                      (Works_In_City ?works)
                      (work_lat $?wlats)
                      (work_long $?wlongs))
   ?prop <- (object (is-a Property) 
                    (geo_lat ?plat) 
                    (geo_long ?plong))
   (not (work-distance-done ?prop))
   =>
   (if (eq ?works yes) then
       ;; Intercalar lats y longs en una sola lista
       (bind ?coords (create$))
       (bind ?i 1)
       (while (<= ?i (length$ ?wlats)) do
           (bind ?coords (insert$ ?coords (+ (length$ ?coords) 1) (nth$ ?i ?wlats)))
           (bind ?coords (insert$ ?coords (+ (length$ ?coords) 1) (nth$ ?i ?wlongs)))
           (bind ?i (+ ?i 1))
       )
       (bind ?max-dist (max-distance ?plat ?plong ?coords))
       (bind ?category (classify-distance ?max-dist))
       (send ?prop put-work-place ?category)
       (printout t "Propiedad " (instance-name ?prop) ": distancia trabajo max=" 
                 (round ?max-dist) "m -> " ?category crlf)
   else
       (send ?prop put-work-place none)
       (printout t "Propiedad " (instance-name ?prop) ": trabajo=none (no trabajan en ciudad)" crlf)
   )
   (assert (work-distance-done ?prop))
)

;; Regla para calcular distancias de estudio para todas las propiedades
(defrule calculate-study-distances
   (declare (salience -20))
   (current-client ?client-id)
   ?client <- (object (is-a Client_Group) 
                      (Study_In_City ?studies)
                      (study_lat $?slats)
                      (study_long $?slongs))
   ?prop <- (object (is-a Property) 
                    (geo_lat ?plat) 
                    (geo_long ?plong))
   (not (study-distance-done ?prop))
   =>
   (if (eq ?studies yes) then
       ;; Intercalar lats y longs en una sola lista
       (bind ?coords (create$))
       (bind ?i 1)
       (while (<= ?i (length$ ?slats)) do
           (bind ?coords (insert$ ?coords (+ (length$ ?coords) 1) (nth$ ?i ?slats)))
           (bind ?coords (insert$ ?coords (+ (length$ ?coords) 1) (nth$ ?i ?slongs)))
           (bind ?i (+ ?i 1))
       )
       (bind ?max-dist (max-distance ?plat ?plong ?coords))
       (bind ?category (classify-distance ?max-dist))
       (send ?prop put-study-place ?category)
       (printout t "Propiedad " (instance-name ?prop) ": distancia estudio max=" 
                 (round ?max-dist) "m -> " ?category crlf)
   else
       (send ?prop put-study-place none)
       (printout t "Propiedad " (instance-name ?prop) ": estudio=none (no estudian en ciudad)" crlf)
   )
   (assert (study-distance-done ?prop))
)

;; Regla para calcular densidad de dormitorios
(defrule calculate-room-density
   (declare (salience -20))
   (current-client ?client-id)
   ?client <- (object (is-a Client_Group) 
                      (num_people ?num-people))
   ?prop <- (object (is-a Property) 
                    (Num_Double_Rooms ?double-rooms)
                    (Num_Single_Rooms ?single-rooms))
    (not (room-density-done ?prop))
   =>
   ;; Calcular capacidad total: habitaciones dobles cuentan como 2
   (bind ?capacity (+ (* ?double-rooms 2) ?single-rooms))
   
   ;; Calcular ratio: capacidad / número de personas
   (bind ?ratio (/ ?capacity ?num-people))
   
   ;; Clasificar densidad
   (bind ?density
       (if (< ?ratio 1.0) then saturated
        else (if (= ?ratio 1.0) then sufficient
              else spacious)))
   
   (send ?prop put-room-density ?density)
   (printout t "Propiedad " (instance-name ?prop) ": capacidad=" ?capacity 
             " personas=" ?num-people " ratio=" ?ratio " -> " ?density crlf)
   (assert (room-density-done ?prop))
)

;; ---------------------------------------------------------
;; 7. RECOMENDACIÓN CUALITATIVA POR CRITERIOS (sin puntuar)
;; ---------------------------------------------------------

(deftemplate prop-assessment
   (slot prop)
   (multislot failed-criteria)
   (multislot met-criteria)
   (multislot extra-criteria)
   (slot category))

;; Helper: ¿la propiedad tiene un servicio cercano de cierta clase?
(deffunction has-near-service-of-class (?prop ?cls)
   (bind ?svcs (send ?prop get-is_near_service))
   (foreach ?s ?svcs
      (if (eq (class ?s) ?cls) then (return TRUE)))
   (return FALSE))

(deffunction feature-satisfied (?p ?feat)
   (switch ?feat
      (case "garden" then (return (eq (send ?p get-Garden) yes)))
      (case "parking" then (return (eq (send ?p get-Garage) yes)))
      (case "pets-allowed" then (return (eq (send ?p get-Pets_Allowed) yes)))
      (case "elevator" then
         (return (or
                  ;; Tiene ascensor
                  (eq (send ?p get-Elevator) yes)
                  ;; Es casa de una sola planta (no necesita ascensor)
                  (and (<= (send ?p get-internal_floors) 1)
                       (or (eq (class ?p) Detached_House)
                           (eq (class ?p) Row_House)
                           (eq (class ?p) Semidetached_House)
                           (eq (class ?p) Single-family_House)))
                  ;; Es bajo en edificio (solo clases con floor_level)
                  (and (or (eq (class ?p) Apartment)
                           (eq (class ?p) Studio)
                           (eq (class ?p) Room))
                       (<= (send ?p get-floor_level) 1)))))
      (case "quiet" then (return (eq (send ?p get-Noise_level) low)))
      (case "single-floor" then (return ( eq (send ?p get-internal_floors) 1)))
      (case "public-transport" then (return (or (has-near-service-of-class ?p Bus_stop)
                                                (has-near-service-of-class ?p Metro_station))))
      (case "healthcare" then (return (or (has-near-service-of-class ?p Clinic)
                                          (has-near-service-of-class ?p Hospital))))
      (case "park" then (return (has-near-service-of-class ?p Park)))
      (case "pharmacy" then (return (has-near-service-of-class ?p Pharmacy)))
      (case "school" then (return (has-near-service-of-class ?p School)))
      (case "education" then (return (or (has-near-service-of-class ?p School)
                                         (has-near-service-of-class ?p University))))
      (default (return FALSE))))

;; Evalúa criterios básicos y registra qué se cumple y qué falla
(defrule evaluate-basic-criteria
   (declare (salience -40))
   (current-client ?cid)
   ?c <- (object (is-a Client_Group)
                 (has_pets ?pets)
                 (max_budget ?maxb)
                 (Works_In_City ?works)
                 (Study_In_City ?studies)
                 (desired_features $?feat))
   ?p <- (object (is-a Property)
                 (monthly_price ?price)
                 (Pets_Allowed ?pets-ok)
                 (room-density ?dens)
                 (work-place ?workplace)
                 (study-place ?studyplace)
                 (Condition ?cond)
                 (Pool ?pool)
                 (Terrace ?terrace)
                 (Garage ?garage)
                 (Elevator ?elevator)
                 (Garden ?garden)
                 (Noise_level ?noise)
                 (is_located_in_zone ?zone)
                 (internal_floors $?floors))
   =>
   (bind ?fails (create$))
   (bind ?mets (create$))
   (bind ?extras (create$))

   ;; C1: Presupuesto
   (if (> ?price ?maxb)
       then (bind ?fails (insert$ ?fails (+ (length$ ?fails) 1) fuera-de-presupuesto))
       else (bind ?mets  (insert$ ?mets  (+ (length$ ?mets)  1) entra-en-presupuesto)))

   ;; C2: Mascotas
   (if (eq ?pets yes) then
       (if (eq ?pets-ok no)
            then (bind ?fails (insert$ ?fails (+ (length$ ?fails) 1) no-admite-mascotas))
            else (bind ?mets  (insert$ ?mets  (+ (length$ ?mets)  1) admite-mascotas))))

   ;; C3: Densidad de habitaciones
   (if (eq ?dens saturated)
       then (bind ?fails (insert$ ?fails (+ (length$ ?fails) 1) poco-espacio))
       else (bind ?mets  (insert$ ?mets  (+ (length$ ?mets)  1) mucho-espacio)))

   ;; C4: Distancia trabajo
   (if (eq ?works yes)
       then
         (if (eq ?workplace lejos)
             then (bind ?fails (insert$ ?fails (+ (length$ ?fails) 1) lejos-trabajo))
             else (bind ?mets  (insert$ ?mets  (+ (length$ ?mets)  1) cerca-trabajo))))

   ;; C5: Distancia estudio
   (if (eq ?studies yes)
       then
         (if (eq ?studyplace lejos)
             then (bind ?fails (insert$ ?fails (+ (length$ ?fails) 1) lejos-estudio))
             else (bind ?mets  (insert$ ?mets  (+ (length$ ?mets)  1) cerca-estudio))))

   ;; Criterios dinámicos según desired_features
   (foreach ?f ?feat
     (if (feature-satisfied ?p ?f)
         then (bind ?mets  (insert$ ?mets  (+ (length$ ?mets)  1) (sym-cat cumple- ?f)))
         else (bind ?fails (insert$ ?fails (+ (length$ ?fails) 1) (sym-cat falta- ?f)))))

   ;; Extras manuales
   (if (eq ?cond excellent)
     then (bind ?extras (insert$ ?extras (+ (length$ ?extras) 1) estado-excelente)))
   (if (has-near-service-of-class ?p Park)
     then (bind ?extras (insert$ ?extras (+ (length$ ?extras) 1) parque-cerca)))
   (if (eq ?terrace yes)
     then (bind ?extras (insert$ ?extras (+ (length$ ?extras) 1) tiene-terraza)))
   (if (eq ?pool yes)
     then (bind ?extras (insert$ ?extras (+ (length$ ?extras) 1) tiene-piscina)))

   (assert (prop-assessment (prop (instance-name ?p))
                            (failed-criteria ?fails)
                            (met-criteria ?mets)
                            (extra-criteria ?extras)))
 )

;; Clasifica: >=2 fallo -> parcial; 0 fallos + sin extra -> adecuado; 0 fallos + extra -> muy-adecuado
(defrule classify-property
   (declare (salience -45))
   ?pa <- ( prop-assessment (prop ?p)
                           (failed-criteria $?fails)
                           (met-criteria $?mets)
                           (extra-criteria $?extras)
                           (category ?cat&:(eq ?cat nil)))
   ?pobj <- (object (is-a Property)
                    (name ?p))
   =>
   (bind ?mets-count (length$ ?mets))
   (bind ?fail-count (length$ ?fails))
   (bind ?extra-count (length$ ?extras))

   (bind ?cat
      (if (> ?fail-count 0)
          then (if (> ?fail-count 3) then no-recomendado else parcial)
          else (if (> (length$ ?extras) 0) then muy-adecuado else adecuado)))

   (modify ?pa (category ?cat))

   (printout t "Propiedad " (instance-name ?p) " -> " ?cat crlf
             "  Pros: " (if (= ?mets-count 0) then "ninguno" else ?mets) crlf
             "  Contras: " (if (= ?fail-count 0) then "ninguno" else ?fails) crlf
             "  Extras: " (if (= ?extra-count 0) then "ninguno" else ?extras) crlf))

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

 (serv-clinic-2 of Clinic (geo_lat 10350) (geo_long 19650))
 (serv-clinic-3 of Clinic (geo_lat 9700) (geo_long 20650))
 (serv-pharmacy-1 of Pharmacy (geo_lat 9950) (geo_long 20150))
 (serv-pharmacy-2 of Pharmacy (geo_lat 9600) (geo_long 20450))
 (serv-pharmacy-3 of Pharmacy (geo_lat 10400) (geo_long 19750))
 (serv-pharmacy-4 of Pharmacy (geo_lat 10150) (geo_long 19950))
 (serv-gym-1 of Gym (geo_lat 10250) (geo_long 19850))
 (serv-gym-2 of Gym (geo_lat 9450) (geo_long 20550))
 (serv-gym-3 of Gym (geo_lat 10800) (geo_long 20850))
 (serv-park-2 of Park (geo_lat 9400) (geo_long 20600))
 (serv-park-3 of Park (geo_lat 10750) (geo_long 19750))
 (serv-park-4 of Park (geo_lat 9900) (geo_long 20550))
 (serv-green-1 of Green_zone (geo_lat 11100) (geo_long 21050))
 (serv-green-2 of Green_zone (geo_lat 9300) (geo_long 20350))
 (serv-pool-1 of Pool (geo_lat 10550) (geo_long 19950))
 (serv-pool-2 of Pool (geo_lat 9550) (geo_long 20250))
 (serv-cinema-1 of Cinema (geo_lat 10200) (geo_long 19700))
 (serv-cinema-2 of Cinema (geo_lat 9800) (geo_long 20480))
 (serv-museum-1 of Museum (geo_lat 10050) (geo_long 19850))
 (serv-sport-1 of Sport_center (geo_lat 9700) (geo_long 20050))
 (serv-sport-2 of Sport_center (geo_lat 10900) (geo_long 20950))
 (serv-beach-1 of Beach (geo_lat 12000) (geo_long 21500))
 (serv-restaurant-1 of Restaurant (geo_lat 10300) (geo_long 19880))
 (serv-restaurant-2 of Restaurant (geo_lat 9600) (geo_long 20480))
 (serv-nightlife-1 of Nightlife (geo_lat 10150) (geo_long 19820))

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
     (internal_floors 1)
     (monthly_price 850.0)
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
     (Num_Single_Rooms 1)
     (Pets_Allowed no)
     (Pool no)
     (Sun_Time all_day)
     (Terrace no)
     (Views street)
     (deposit_months 2)
     (geo_lat 10000)
     (geo_long 20000)
     (internal_floors 1)
     (monthly_price 650.0)
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
     (internal_floors 2)
     (monthly_price 1800.0)
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
     (internal_floors 1)
     (monthly_price 450.0)
     (square_meters 18.0))

 (loft-999 of Apartment
     (is_located_in_zone zone-industrial)
     (AC no)
     (Heating no)
     (Appliances none)
     (Balcony no)
     (Condition bad)
     (Elevator no)
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
     (Sun_Time all_day)
     (Terrace no)
     (Views street)
     (deposit_months 3)
     (geo_lat 50000)
     (geo_long 50000)
     (internal_floors 1)
     (monthly_price 2000.0)
     (square_meters 20.0))

 (flat-202 of Apartment
     (is_located_in_zone zone-residential)
     (AC yes)
     (Heating yes)
     (Appliances full)
     (Balcony yes)
     (Condition good)
     (Elevator yes)
     (Furnished partial)
     (Garage yes)
     (Garden no)
     (Noise_Allowed no)
     (Noise_level medium)
     (Num_Bathrooms 1)
     (Num_Double_Rooms 1)
     (Num_Single_Rooms 1)
     (Pets_Allowed yes)
     (Pool no)
     (Sun_Time morning)
     (Terrace no)
     (Views street)
     (deposit_months 1)
     (geo_lat 9800)
     (geo_long 20250)
     (internal_floors 1)
     (monthly_price 1100.0)
     (square_meters 68.0))

 (house-401 of Row_House
     (is_located_in_zone zone-urbancore)
     (AC yes)
     (Heating yes)
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
     (Num_Single_Rooms 0)
     (Pets_Allowed yes)
     (Pool no)
     (Sun_Time afternoon)
     (Terrace yes)
     (Views garden)
     (deposit_months 2)
     (geo_lat 10450)
     (geo_long 19780)
     (internal_floors 1)
     (monthly_price 1000.0)
     (square_meters 95.0))
)