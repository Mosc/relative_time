## 3.0.0
* **BREAKING**: Remove support for quarters. It is not commonly used and prevented support for several languages.
* Add Dzongkha, Friulian, Kalaallisut Greenlandic, Lakota, Uyghur and Walser languages.
* Use Adlam script as base variant of the Fulah language.

## 2.2.1

* Reduce size a bit by eliminating redundant entries.

## 2.2.0

* Add Bodo and Maithili languages.
* Update Lower Sorbian, Esperanto, Persian, Filipino, Irish, Hindi, Macedonian, Maltese, Oriya and Serbian (as used in Bosnia and Herzegovina) translations.

## 2.1.0

* Determine localization in constructor rather than on `format` call.

## 2.0.1

* Fix error in README.

## 2.0.0

* **BREAKING**: Introduce separate constructors and extension methods for context and locale based initialization. Prevents potential runtime errors caused by omitting both context and locale parameters.

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
