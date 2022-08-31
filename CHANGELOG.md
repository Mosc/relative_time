## 2.1.0

* Determine localization in constructor rather than on `format` call.

## 2.0.1

* Fix error in README.

## 2.0.0

* Introduce separate constructors and extension methods for context and locale based initialization. Prevents potential runtime errors caused by omitting both context and locale parameters.

## 1.2.1

* Fix syntax error in README.

## 1.2.0

* Prefer natural language over numeric values by default. For instance, 'tomorrow' is used instead of the previous 'in 1 day'.
* Add numeric flag to prefer numeric values over natural language.

## 1.1.0

* Add Esperanto, Luxembourgish and Mazanderani languages.
* Add zero counts for most time units. For instance, if the most granular specified time unit is hours, a difference of less than one hour will be represented as 'this hour' rather than the previous 'now'.

## 1.0.1

* Fix static analysis issues.

## 1.0.0

* Initial version.
