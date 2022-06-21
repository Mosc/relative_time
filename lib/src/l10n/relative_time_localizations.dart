import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations_af.dart';
import 'relative_time_localizations_am.dart';
import 'relative_time_localizations_ar.dart';
import 'relative_time_localizations_as.dart';
import 'relative_time_localizations_ast.dart';
import 'relative_time_localizations_az.dart';
import 'relative_time_localizations_be.dart';
import 'relative_time_localizations_bg.dart';
import 'relative_time_localizations_bn.dart';
import 'relative_time_localizations_br.dart';
import 'relative_time_localizations_bs.dart';
import 'relative_time_localizations_ca.dart';
import 'relative_time_localizations_ccp.dart';
import 'relative_time_localizations_ce.dart';
import 'relative_time_localizations_chr.dart';
import 'relative_time_localizations_cs.dart';
import 'relative_time_localizations_cy.dart';
import 'relative_time_localizations_da.dart';
import 'relative_time_localizations_de.dart';
import 'relative_time_localizations_dsb.dart';
import 'relative_time_localizations_ee.dart';
import 'relative_time_localizations_el.dart';
import 'relative_time_localizations_en.dart';
import 'relative_time_localizations_eo.dart';
import 'relative_time_localizations_es.dart';
import 'relative_time_localizations_et.dart';
import 'relative_time_localizations_eu.dart';
import 'relative_time_localizations_fa.dart';
import 'relative_time_localizations_ff.dart';
import 'relative_time_localizations_fi.dart';
import 'relative_time_localizations_fil.dart';
import 'relative_time_localizations_fo.dart';
import 'relative_time_localizations_fr.dart';
import 'relative_time_localizations_fy.dart';
import 'relative_time_localizations_ga.dart';
import 'relative_time_localizations_gd.dart';
import 'relative_time_localizations_gl.dart';
import 'relative_time_localizations_gu.dart';
import 'relative_time_localizations_ha.dart';
import 'relative_time_localizations_he.dart';
import 'relative_time_localizations_hi.dart';
import 'relative_time_localizations_hr.dart';
import 'relative_time_localizations_hsb.dart';
import 'relative_time_localizations_hu.dart';
import 'relative_time_localizations_hy.dart';
import 'relative_time_localizations_ia.dart';
import 'relative_time_localizations_id.dart';
import 'relative_time_localizations_is.dart';
import 'relative_time_localizations_it.dart';
import 'relative_time_localizations_ja.dart';
import 'relative_time_localizations_jv.dart';
import 'relative_time_localizations_ka.dart';
import 'relative_time_localizations_kab.dart';
import 'relative_time_localizations_kea.dart';
import 'relative_time_localizations_kgp.dart';
import 'relative_time_localizations_kk.dart';
import 'relative_time_localizations_km.dart';
import 'relative_time_localizations_kn.dart';
import 'relative_time_localizations_ko.dart';
import 'relative_time_localizations_kok.dart';
import 'relative_time_localizations_ky.dart';
import 'relative_time_localizations_lb.dart';
import 'relative_time_localizations_lo.dart';
import 'relative_time_localizations_lt.dart';
import 'relative_time_localizations_lv.dart';
import 'relative_time_localizations_mk.dart';
import 'relative_time_localizations_ml.dart';
import 'relative_time_localizations_mn.dart';
import 'relative_time_localizations_mr.dart';
import 'relative_time_localizations_ms.dart';
import 'relative_time_localizations_mt.dart';
import 'relative_time_localizations_my.dart';
import 'relative_time_localizations_mzn.dart';
import 'relative_time_localizations_ne.dart';
import 'relative_time_localizations_nl.dart';
import 'relative_time_localizations_no.dart';
import 'relative_time_localizations_or.dart';
import 'relative_time_localizations_pa.dart';
import 'relative_time_localizations_pcm.dart';
import 'relative_time_localizations_pl.dart';
import 'relative_time_localizations_ps.dart';
import 'relative_time_localizations_pt.dart';
import 'relative_time_localizations_qu.dart';
import 'relative_time_localizations_ro.dart';
import 'relative_time_localizations_ru.dart';
import 'relative_time_localizations_sah.dart';
import 'relative_time_localizations_sc.dart';
import 'relative_time_localizations_sd.dart';
import 'relative_time_localizations_se.dart';
import 'relative_time_localizations_si.dart';
import 'relative_time_localizations_sk.dart';
import 'relative_time_localizations_sl.dart';
import 'relative_time_localizations_so.dart';
import 'relative_time_localizations_sq.dart';
import 'relative_time_localizations_sr.dart';
import 'relative_time_localizations_sv.dart';
import 'relative_time_localizations_sw.dart';
import 'relative_time_localizations_ta.dart';
import 'relative_time_localizations_te.dart';
import 'relative_time_localizations_tg.dart';
import 'relative_time_localizations_th.dart';
import 'relative_time_localizations_ti.dart';
import 'relative_time_localizations_tk.dart';
import 'relative_time_localizations_to.dart';
import 'relative_time_localizations_tr.dart';
import 'relative_time_localizations_tt.dart';
import 'relative_time_localizations_uk.dart';
import 'relative_time_localizations_ur.dart';
import 'relative_time_localizations_uz.dart';
import 'relative_time_localizations_vi.dart';
import 'relative_time_localizations_wo.dart';
import 'relative_time_localizations_yrl.dart';
import 'relative_time_localizations_yue.dart';
import 'relative_time_localizations_zh.dart';
import 'relative_time_localizations_zu.dart';

/// Callers can lookup localized strings with an instance of RelativeTimeLocalizations returned
/// by `RelativeTimeLocalizations.of(context)`.
///
/// Applications need to include `RelativeTimeLocalizations.delegate()` in their app's
/// localizationDelegates list, and the locales they support in the app's
/// supportedLocales list. For example:
///
/// ```
/// import 'l10n/relative_time_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: RelativeTimeLocalizations.localizationsDelegates,
///   supportedLocales: RelativeTimeLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the RelativeTimeLocalizations.supportedLocales
/// property.
abstract class RelativeTimeLocalizations {
  RelativeTimeLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static RelativeTimeLocalizations of(BuildContext context) {
    return Localizations.of<RelativeTimeLocalizations>(
        context, RelativeTimeLocalizations)!;
  }

  static const LocalizationsDelegate<RelativeTimeLocalizations> delegate =
      _RelativeTimeLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('af'),
    Locale('am'),
    Locale('ar'),
    Locale('as'),
    Locale('ast'),
    Locale('az'),
    Locale('be'),
    Locale.fromSubtags(languageCode: 'be', scriptCode: 'tarask'),
    Locale('bg'),
    Locale('bn'),
    Locale('br'),
    Locale('bs'),
    Locale.fromSubtags(languageCode: 'bs', scriptCode: 'Cyrl'),
    Locale('ca'),
    Locale('ccp'),
    Locale('ce'),
    Locale('chr'),
    Locale('cs'),
    Locale('cy'),
    Locale('da'),
    Locale('de'),
    Locale('dsb'),
    Locale('ee'),
    Locale('el'),
    Locale('eo'),
    Locale('es'),
    Locale('es', 'MX'),
    Locale('et'),
    Locale('eu'),
    Locale('fa'),
    Locale('ff'),
    Locale.fromSubtags(languageCode: 'ff', scriptCode: 'Adlm'),
    Locale('fi'),
    Locale('fil'),
    Locale('fo'),
    Locale('fr'),
    Locale('fy'),
    Locale('ga'),
    Locale('gd'),
    Locale('gl'),
    Locale('gu'),
    Locale('ha'),
    Locale('he'),
    Locale('hi'),
    Locale.fromSubtags(languageCode: 'hi', scriptCode: 'Latn'),
    Locale('hr'),
    Locale('hsb'),
    Locale('hu'),
    Locale('hy'),
    Locale('ia'),
    Locale('id'),
    Locale('is'),
    Locale('it'),
    Locale('ja'),
    Locale('jv'),
    Locale('ka'),
    Locale('kab'),
    Locale('kea'),
    Locale('kgp'),
    Locale('kk'),
    Locale('km'),
    Locale('kn'),
    Locale('ko'),
    Locale('kok'),
    Locale('ky'),
    Locale('lb'),
    Locale('lo'),
    Locale('lt'),
    Locale('lv'),
    Locale('mk'),
    Locale('ml'),
    Locale('mn'),
    Locale('mr'),
    Locale('ms'),
    Locale('mt'),
    Locale('my'),
    Locale('mzn'),
    Locale('ne'),
    Locale('nl'),
    Locale('no'),
    Locale('or'),
    Locale('pa'),
    Locale('pcm'),
    Locale('pl'),
    Locale('ps'),
    Locale('ps', 'PK'),
    Locale('pt'),
    Locale('pt', 'PT'),
    Locale('qu'),
    Locale('ro'),
    Locale('ru'),
    Locale('sah'),
    Locale('sc'),
    Locale('sd'),
    Locale('se'),
    Locale('se', 'FI'),
    Locale('si'),
    Locale('sk'),
    Locale('sl'),
    Locale('so'),
    Locale('sq'),
    Locale('sr'),
    Locale.fromSubtags(
        languageCode: 'sr', countryCode: 'BA', scriptCode: 'Cyrl'),
    Locale.fromSubtags(languageCode: 'sr', scriptCode: 'Latn'),
    Locale.fromSubtags(
        languageCode: 'sr', countryCode: 'BA', scriptCode: 'Latn'),
    Locale('sv'),
    Locale('sw'),
    Locale('ta'),
    Locale('te'),
    Locale('tg'),
    Locale('th'),
    Locale('ti'),
    Locale('tk'),
    Locale('to'),
    Locale('tr'),
    Locale('tt'),
    Locale('uk'),
    Locale('ur'),
    Locale('ur', 'IN'),
    Locale('uz'),
    Locale.fromSubtags(languageCode: 'uz', scriptCode: 'Cyrl'),
    Locale('vi'),
    Locale('wo'),
    Locale('yrl'),
    Locale('yue'),
    Locale.fromSubtags(languageCode: 'yue', scriptCode: 'Hans'),
    Locale('zh'),
    Locale.fromSubtags(
        languageCode: 'zh', countryCode: 'HK', scriptCode: 'Hans'),
    Locale.fromSubtags(
        languageCode: 'zh', countryCode: 'MO', scriptCode: 'Hans'),
    Locale.fromSubtags(
        languageCode: 'zh', countryCode: 'SG', scriptCode: 'Hans'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant'),
    Locale.fromSubtags(
        languageCode: 'zh', countryCode: 'HK', scriptCode: 'Hant'),
    Locale('zu')
  ];

  /// Number of years in the future.
  ///
  /// In en, this message translates to:
  /// **'{years, plural, =0{this year} =1{next year} other{in {years} years}}'**
  String yearsFuture(num years);

  /// Number of years in the future (numeric).
  ///
  /// In en, this message translates to:
  /// **'{years, plural, =1{in {years} year} other{in {years} years}}'**
  String yearsFutureNumeric(num years);

  /// Number of years in the past.
  ///
  /// In en, this message translates to:
  /// **'{years, plural, =0{this year} =1{last year} other{{years} years ago}}'**
  String yearsPast(num years);

  /// Number of years in the past (numeric).
  ///
  /// In en, this message translates to:
  /// **'{years, plural, =1{{years} year ago} other{{years} years ago}}'**
  String yearsPastNumeric(num years);

  /// Number of quarters in the future.
  ///
  /// In en, this message translates to:
  /// **'{quarters, plural, =0{this quarter} =1{next quarter} other{in {quarters} quarters}}'**
  String quartersFuture(num quarters);

  /// Number of quarters in the future (numeric).
  ///
  /// In en, this message translates to:
  /// **'{quarters, plural, =1{in {quarters} quarter} other{in {quarters} quarters}}'**
  String quartersFutureNumeric(num quarters);

  /// Number of quarters in the past.
  ///
  /// In en, this message translates to:
  /// **'{quarters, plural, =0{this quarter} =1{last quarter} other{{quarters} quarters ago}}'**
  String quartersPast(num quarters);

  /// Number of quarters in the past (numeric).
  ///
  /// In en, this message translates to:
  /// **'{quarters, plural, =1{{quarters} quarter ago} other{{quarters} quarters ago}}'**
  String quartersPastNumeric(num quarters);

  /// Number of months in the future.
  ///
  /// In en, this message translates to:
  /// **'{months, plural, =0{this month} =1{next month} other{in {months} months}}'**
  String monthsFuture(num months);

  /// Number of months in the future (numeric).
  ///
  /// In en, this message translates to:
  /// **'{months, plural, =1{in {months} month} other{in {months} months}}'**
  String monthsFutureNumeric(num months);

  /// Number of months in the past.
  ///
  /// In en, this message translates to:
  /// **'{months, plural, =0{this month} =1{last month} other{{months} months ago}}'**
  String monthsPast(num months);

  /// Number of months in the past (numeric).
  ///
  /// In en, this message translates to:
  /// **'{months, plural, =1{{months} month ago} other{{months} months ago}}'**
  String monthsPastNumeric(num months);

  /// Number of weeks in the future.
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, =0{this week} =1{next week} other{in {weeks} weeks}}'**
  String weeksFuture(num weeks);

  /// Number of weeks in the future (numeric).
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, =1{in {weeks} week} other{in {weeks} weeks}}'**
  String weeksFutureNumeric(num weeks);

  /// Number of weeks in the past.
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, =0{this week} =1{last week} other{{weeks} weeks ago}}'**
  String weeksPast(num weeks);

  /// Number of weeks in the past (numeric).
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, =1{{weeks} week ago} other{{weeks} weeks ago}}'**
  String weeksPastNumeric(num weeks);

  /// Number of days in the future.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =0{today} =1{tomorrow} other{in {days} days}}'**
  String daysFuture(num days);

  /// Number of days in the future (numeric).
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{in {days} day} other{in {days} days}}'**
  String daysFutureNumeric(num days);

  /// Number of days in the past.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =0{today} =1{yesterday} other{{days} days ago}}'**
  String daysPast(num days);

  /// Number of days in the past (numeric).
  ///
  /// In en, this message translates to:
  /// **'{days, plural, =1{{days} day ago} other{{days} days ago}}'**
  String daysPastNumeric(num days);

  /// Number of hours in the future.
  ///
  /// In en, this message translates to:
  /// **'{hours, plural, =0{this hour} =1{in {hours} hour} other{in {hours} hours}}'**
  String hoursFuture(num hours);

  /// Number of hours in the future (numeric).
  ///
  /// In en, this message translates to:
  /// **'{hours, plural, =1{in {hours} hour} other{in {hours} hours}}'**
  String hoursFutureNumeric(num hours);

  /// Number of hours in the past.
  ///
  /// In en, this message translates to:
  /// **'{hours, plural, =0{this hour} =1{{hours} hour ago} other{{hours} hours ago}}'**
  String hoursPast(num hours);

  /// Number of hours in the past (numeric).
  ///
  /// In en, this message translates to:
  /// **'{hours, plural, =1{{hours} hour ago} other{{hours} hours ago}}'**
  String hoursPastNumeric(num hours);

  /// Number of minutes in the future.
  ///
  /// In en, this message translates to:
  /// **'{minutes, plural, =0{this minute} =1{in {minutes} minute} other{in {minutes} minutes}}'**
  String minutesFuture(num minutes);

  /// Number of minutes in the future (numeric).
  ///
  /// In en, this message translates to:
  /// **'{minutes, plural, =1{in {minutes} minute} other{in {minutes} minutes}}'**
  String minutesFutureNumeric(num minutes);

  /// Number of minutes in the past.
  ///
  /// In en, this message translates to:
  /// **'{minutes, plural, =0{this minute} =1{{minutes} minute ago} other{{minutes} minutes ago}}'**
  String minutesPast(num minutes);

  /// Number of minutes in the past (numeric).
  ///
  /// In en, this message translates to:
  /// **'{minutes, plural, =1{{minutes} minute ago} other{{minutes} minutes ago}}'**
  String minutesPastNumeric(num minutes);

  /// Number of seconds in the future.
  ///
  /// In en, this message translates to:
  /// **'{seconds, plural, =0{now} =1{in {seconds} second} other{in {seconds} seconds}}'**
  String secondsFuture(num seconds);

  /// Number of seconds in the future (numeric).
  ///
  /// In en, this message translates to:
  /// **'{seconds, plural, =1{in {seconds} second} other{in {seconds} seconds}}'**
  String secondsFutureNumeric(num seconds);

  /// Number of seconds in the past.
  ///
  /// In en, this message translates to:
  /// **'{seconds, plural, =0{now} =1{{seconds} second ago} other{{seconds} seconds ago}}'**
  String secondsPast(num seconds);

  /// Number of seconds in the past (numeric).
  ///
  /// In en, this message translates to:
  /// **'{seconds, plural, =1{{seconds} second ago} other{{seconds} seconds ago}}'**
  String secondsPastNumeric(num seconds);
}

class _RelativeTimeLocalizationsDelegate
    extends LocalizationsDelegate<RelativeTimeLocalizations> {
  const _RelativeTimeLocalizationsDelegate();

  @override
  Future<RelativeTimeLocalizations> load(Locale locale) {
    return SynchronousFuture<RelativeTimeLocalizations>(
        lookupRelativeTimeLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'af',
        'am',
        'ar',
        'as',
        'ast',
        'az',
        'be',
        'bg',
        'bn',
        'br',
        'bs',
        'ca',
        'ccp',
        'ce',
        'chr',
        'cs',
        'cy',
        'da',
        'de',
        'dsb',
        'ee',
        'el',
        'en',
        'eo',
        'es',
        'et',
        'eu',
        'fa',
        'ff',
        'fi',
        'fil',
        'fo',
        'fr',
        'fy',
        'ga',
        'gd',
        'gl',
        'gu',
        'ha',
        'he',
        'hi',
        'hr',
        'hsb',
        'hu',
        'hy',
        'ia',
        'id',
        'is',
        'it',
        'ja',
        'jv',
        'ka',
        'kab',
        'kea',
        'kgp',
        'kk',
        'km',
        'kn',
        'ko',
        'kok',
        'ky',
        'lb',
        'lo',
        'lt',
        'lv',
        'mk',
        'ml',
        'mn',
        'mr',
        'ms',
        'mt',
        'my',
        'mzn',
        'ne',
        'nl',
        'no',
        'or',
        'pa',
        'pcm',
        'pl',
        'ps',
        'pt',
        'qu',
        'ro',
        'ru',
        'sah',
        'sc',
        'sd',
        'se',
        'si',
        'sk',
        'sl',
        'so',
        'sq',
        'sr',
        'sv',
        'sw',
        'ta',
        'te',
        'tg',
        'th',
        'ti',
        'tk',
        'to',
        'tr',
        'tt',
        'uk',
        'ur',
        'uz',
        'vi',
        'wo',
        'yrl',
        'yue',
        'zh',
        'zu'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_RelativeTimeLocalizationsDelegate old) => false;
}

RelativeTimeLocalizations lookupRelativeTimeLocalizations(Locale locale) {
  // Lookup logic when language+script+country codes are specified.
  switch (locale.toString()) {
    case 'sr_Cyrl_BA':
      return RelativeTimeLocalizationsSrCyrlBa();
    case 'sr_Latn_BA':
      return RelativeTimeLocalizationsSrLatnBa();
    case 'zh_Hans_HK':
      return RelativeTimeLocalizationsZhHansHk();
    case 'zh_Hans_MO':
      return RelativeTimeLocalizationsZhHansMo();
    case 'zh_Hans_SG':
      return RelativeTimeLocalizationsZhHansSg();
    case 'zh_Hant_HK':
      return RelativeTimeLocalizationsZhHantHk();
  }

  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'be':
      {
        switch (locale.scriptCode) {
          case 'tarask':
            return RelativeTimeLocalizationsBeTarask();
        }
        break;
      }
    case 'bs':
      {
        switch (locale.scriptCode) {
          case 'Cyrl':
            return RelativeTimeLocalizationsBsCyrl();
        }
        break;
      }
    case 'ff':
      {
        switch (locale.scriptCode) {
          case 'Adlm':
            return RelativeTimeLocalizationsFfAdlm();
        }
        break;
      }
    case 'hi':
      {
        switch (locale.scriptCode) {
          case 'Latn':
            return RelativeTimeLocalizationsHiLatn();
        }
        break;
      }
    case 'sr':
      {
        switch (locale.scriptCode) {
          case 'Latn':
            return RelativeTimeLocalizationsSrLatn();
        }
        break;
      }
    case 'uz':
      {
        switch (locale.scriptCode) {
          case 'Cyrl':
            return RelativeTimeLocalizationsUzCyrl();
        }
        break;
      }
    case 'yue':
      {
        switch (locale.scriptCode) {
          case 'Hans':
            return RelativeTimeLocalizationsYueHans();
        }
        break;
      }
    case 'zh':
      {
        switch (locale.scriptCode) {
          case 'Hant':
            return RelativeTimeLocalizationsZhHant();
        }
        break;
      }
  }

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'es':
      {
        switch (locale.countryCode) {
          case 'MX':
            return RelativeTimeLocalizationsEsMx();
        }
        break;
      }
    case 'ps':
      {
        switch (locale.countryCode) {
          case 'PK':
            return RelativeTimeLocalizationsPsPk();
        }
        break;
      }
    case 'pt':
      {
        switch (locale.countryCode) {
          case 'PT':
            return RelativeTimeLocalizationsPtPt();
        }
        break;
      }
    case 'se':
      {
        switch (locale.countryCode) {
          case 'FI':
            return RelativeTimeLocalizationsSeFi();
        }
        break;
      }
    case 'ur':
      {
        switch (locale.countryCode) {
          case 'IN':
            return RelativeTimeLocalizationsUrIn();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'af':
      return RelativeTimeLocalizationsAf();
    case 'am':
      return RelativeTimeLocalizationsAm();
    case 'ar':
      return RelativeTimeLocalizationsAr();
    case 'as':
      return RelativeTimeLocalizationsAs();
    case 'ast':
      return RelativeTimeLocalizationsAst();
    case 'az':
      return RelativeTimeLocalizationsAz();
    case 'be':
      return RelativeTimeLocalizationsBe();
    case 'bg':
      return RelativeTimeLocalizationsBg();
    case 'bn':
      return RelativeTimeLocalizationsBn();
    case 'br':
      return RelativeTimeLocalizationsBr();
    case 'bs':
      return RelativeTimeLocalizationsBs();
    case 'ca':
      return RelativeTimeLocalizationsCa();
    case 'ccp':
      return RelativeTimeLocalizationsCcp();
    case 'ce':
      return RelativeTimeLocalizationsCe();
    case 'chr':
      return RelativeTimeLocalizationsChr();
    case 'cs':
      return RelativeTimeLocalizationsCs();
    case 'cy':
      return RelativeTimeLocalizationsCy();
    case 'da':
      return RelativeTimeLocalizationsDa();
    case 'de':
      return RelativeTimeLocalizationsDe();
    case 'dsb':
      return RelativeTimeLocalizationsDsb();
    case 'ee':
      return RelativeTimeLocalizationsEe();
    case 'el':
      return RelativeTimeLocalizationsEl();
    case 'en':
      return RelativeTimeLocalizationsEn();
    case 'eo':
      return RelativeTimeLocalizationsEo();
    case 'es':
      return RelativeTimeLocalizationsEs();
    case 'et':
      return RelativeTimeLocalizationsEt();
    case 'eu':
      return RelativeTimeLocalizationsEu();
    case 'fa':
      return RelativeTimeLocalizationsFa();
    case 'ff':
      return RelativeTimeLocalizationsFf();
    case 'fi':
      return RelativeTimeLocalizationsFi();
    case 'fil':
      return RelativeTimeLocalizationsFil();
    case 'fo':
      return RelativeTimeLocalizationsFo();
    case 'fr':
      return RelativeTimeLocalizationsFr();
    case 'fy':
      return RelativeTimeLocalizationsFy();
    case 'ga':
      return RelativeTimeLocalizationsGa();
    case 'gd':
      return RelativeTimeLocalizationsGd();
    case 'gl':
      return RelativeTimeLocalizationsGl();
    case 'gu':
      return RelativeTimeLocalizationsGu();
    case 'ha':
      return RelativeTimeLocalizationsHa();
    case 'he':
      return RelativeTimeLocalizationsHe();
    case 'hi':
      return RelativeTimeLocalizationsHi();
    case 'hr':
      return RelativeTimeLocalizationsHr();
    case 'hsb':
      return RelativeTimeLocalizationsHsb();
    case 'hu':
      return RelativeTimeLocalizationsHu();
    case 'hy':
      return RelativeTimeLocalizationsHy();
    case 'ia':
      return RelativeTimeLocalizationsIa();
    case 'id':
      return RelativeTimeLocalizationsId();
    case 'is':
      return RelativeTimeLocalizationsIs();
    case 'it':
      return RelativeTimeLocalizationsIt();
    case 'ja':
      return RelativeTimeLocalizationsJa();
    case 'jv':
      return RelativeTimeLocalizationsJv();
    case 'ka':
      return RelativeTimeLocalizationsKa();
    case 'kab':
      return RelativeTimeLocalizationsKab();
    case 'kea':
      return RelativeTimeLocalizationsKea();
    case 'kgp':
      return RelativeTimeLocalizationsKgp();
    case 'kk':
      return RelativeTimeLocalizationsKk();
    case 'km':
      return RelativeTimeLocalizationsKm();
    case 'kn':
      return RelativeTimeLocalizationsKn();
    case 'ko':
      return RelativeTimeLocalizationsKo();
    case 'kok':
      return RelativeTimeLocalizationsKok();
    case 'ky':
      return RelativeTimeLocalizationsKy();
    case 'lb':
      return RelativeTimeLocalizationsLb();
    case 'lo':
      return RelativeTimeLocalizationsLo();
    case 'lt':
      return RelativeTimeLocalizationsLt();
    case 'lv':
      return RelativeTimeLocalizationsLv();
    case 'mk':
      return RelativeTimeLocalizationsMk();
    case 'ml':
      return RelativeTimeLocalizationsMl();
    case 'mn':
      return RelativeTimeLocalizationsMn();
    case 'mr':
      return RelativeTimeLocalizationsMr();
    case 'ms':
      return RelativeTimeLocalizationsMs();
    case 'mt':
      return RelativeTimeLocalizationsMt();
    case 'my':
      return RelativeTimeLocalizationsMy();
    case 'mzn':
      return RelativeTimeLocalizationsMzn();
    case 'ne':
      return RelativeTimeLocalizationsNe();
    case 'nl':
      return RelativeTimeLocalizationsNl();
    case 'no':
      return RelativeTimeLocalizationsNo();
    case 'or':
      return RelativeTimeLocalizationsOr();
    case 'pa':
      return RelativeTimeLocalizationsPa();
    case 'pcm':
      return RelativeTimeLocalizationsPcm();
    case 'pl':
      return RelativeTimeLocalizationsPl();
    case 'ps':
      return RelativeTimeLocalizationsPs();
    case 'pt':
      return RelativeTimeLocalizationsPt();
    case 'qu':
      return RelativeTimeLocalizationsQu();
    case 'ro':
      return RelativeTimeLocalizationsRo();
    case 'ru':
      return RelativeTimeLocalizationsRu();
    case 'sah':
      return RelativeTimeLocalizationsSah();
    case 'sc':
      return RelativeTimeLocalizationsSc();
    case 'sd':
      return RelativeTimeLocalizationsSd();
    case 'se':
      return RelativeTimeLocalizationsSe();
    case 'si':
      return RelativeTimeLocalizationsSi();
    case 'sk':
      return RelativeTimeLocalizationsSk();
    case 'sl':
      return RelativeTimeLocalizationsSl();
    case 'so':
      return RelativeTimeLocalizationsSo();
    case 'sq':
      return RelativeTimeLocalizationsSq();
    case 'sr':
      return RelativeTimeLocalizationsSr();
    case 'sv':
      return RelativeTimeLocalizationsSv();
    case 'sw':
      return RelativeTimeLocalizationsSw();
    case 'ta':
      return RelativeTimeLocalizationsTa();
    case 'te':
      return RelativeTimeLocalizationsTe();
    case 'tg':
      return RelativeTimeLocalizationsTg();
    case 'th':
      return RelativeTimeLocalizationsTh();
    case 'ti':
      return RelativeTimeLocalizationsTi();
    case 'tk':
      return RelativeTimeLocalizationsTk();
    case 'to':
      return RelativeTimeLocalizationsTo();
    case 'tr':
      return RelativeTimeLocalizationsTr();
    case 'tt':
      return RelativeTimeLocalizationsTt();
    case 'uk':
      return RelativeTimeLocalizationsUk();
    case 'ur':
      return RelativeTimeLocalizationsUr();
    case 'uz':
      return RelativeTimeLocalizationsUz();
    case 'vi':
      return RelativeTimeLocalizationsVi();
    case 'wo':
      return RelativeTimeLocalizationsWo();
    case 'yrl':
      return RelativeTimeLocalizationsYrl();
    case 'yue':
      return RelativeTimeLocalizationsYue();
    case 'zh':
      return RelativeTimeLocalizationsZh();
    case 'zu':
      return RelativeTimeLocalizationsZu();
  }

  throw FlutterError(
      'RelativeTimeLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
