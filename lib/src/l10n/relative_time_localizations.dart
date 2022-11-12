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
import 'relative_time_localizations_brx.dart';
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
import 'relative_time_localizations_mai.dart';
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

/// Callers can lookup localized strings with an instance of RelativeTimeLocalizations
/// returned by `RelativeTimeLocalizations.of(context)`.
///
/// Applications need to include `RelativeTimeLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
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
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
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
    Locale('brx'),
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
    Locale('mai'),
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
  /// **'{years, plural, zero{{numeric, select, true{in {years} years} other{this year}}} one{{numeric, select, true{in {years} year} other{next year}}} other{in {years} years}}'**
  String yearsFuture(num years, Object numeric);

  /// Number of years in the past.
  ///
  /// In en, this message translates to:
  /// **'{years, plural, zero{{numeric, select, true{{years} years ago} other{this year}}} one{{numeric, select, true{{years} year ago} other{last year}}} other{{years} years ago}}'**
  String yearsPast(num years, Object numeric);

  /// Number of quarters in the future.
  ///
  /// In en, this message translates to:
  /// **'{quarters, plural, zero{{numeric, select, true{in {quarters} quarters} other{this quarter}}} one{{numeric, select, true{in {quarters} quarter} other{next quarter}}} other{in {quarters} quarters}}'**
  String quartersFuture(num quarters, Object numeric);

  /// Number of quarters in the past.
  ///
  /// In en, this message translates to:
  /// **'{quarters, plural, zero{{numeric, select, true{{quarters} quarters ago} other{this quarter}}} one{{numeric, select, true{{quarters} quarter ago} other{last quarter}}} other{{quarters} quarters ago}}'**
  String quartersPast(num quarters, Object numeric);

  /// Number of months in the future.
  ///
  /// In en, this message translates to:
  /// **'{months, plural, zero{{numeric, select, true{in {months} months} other{this month}}} one{{numeric, select, true{in {months} month} other{next month}}} other{in {months} months}}'**
  String monthsFuture(num months, Object numeric);

  /// Number of months in the past.
  ///
  /// In en, this message translates to:
  /// **'{months, plural, zero{{numeric, select, true{{months} months ago} other{this month}}} one{{numeric, select, true{{months} month ago} other{last month}}} other{{months} months ago}}'**
  String monthsPast(num months, Object numeric);

  /// Number of weeks in the future.
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, zero{{numeric, select, true{in {weeks} weeks} other{this week}}} one{{numeric, select, true{in {weeks} week} other{next week}}} other{in {weeks} weeks}}'**
  String weeksFuture(num weeks, Object numeric);

  /// Number of weeks in the past.
  ///
  /// In en, this message translates to:
  /// **'{weeks, plural, zero{{numeric, select, true{{weeks} weeks ago} other{this week}}} one{{numeric, select, true{{weeks} week ago} other{last week}}} other{{weeks} weeks ago}}'**
  String weeksPast(num weeks, Object numeric);

  /// Number of days in the future.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, zero{{numeric, select, true{in {days} days} other{today}}} one{{numeric, select, true{in {days} day} other{tomorrow}}} other{in {days} days}}'**
  String daysFuture(num days, Object numeric);

  /// Number of days in the past.
  ///
  /// In en, this message translates to:
  /// **'{days, plural, zero{{numeric, select, true{{days} days ago} other{today}}} one{{numeric, select, true{{days} day ago} other{yesterday}}} other{{days} days ago}}'**
  String daysPast(num days, Object numeric);

  /// Number of hours in the future.
  ///
  /// In en, this message translates to:
  /// **'{hours, plural, zero{{numeric, select, true{in {hours} hours} other{this hour}}} one{in {hours} hour} other{in {hours} hours}}'**
  String hoursFuture(num hours, Object numeric);

  /// Number of hours in the past.
  ///
  /// In en, this message translates to:
  /// **'{hours, plural, zero{{numeric, select, true{{hours} hours ago} other{this hour}}} one{{hours} hour ago} other{{hours} hours ago}}'**
  String hoursPast(num hours, Object numeric);

  /// Number of minutes in the future.
  ///
  /// In en, this message translates to:
  /// **'{minutes, plural, zero{{numeric, select, true{in {minutes} minutes} other{this minute}}} one{in {minutes} minute} other{in {minutes} minutes}}'**
  String minutesFuture(num minutes, Object numeric);

  /// Number of minutes in the past.
  ///
  /// In en, this message translates to:
  /// **'{minutes, plural, zero{{numeric, select, true{{minutes} minutes ago} other{this minute}}} one{{minutes} minute ago} other{{minutes} minutes ago}}'**
  String minutesPast(num minutes, Object numeric);

  /// Number of seconds in the future.
  ///
  /// In en, this message translates to:
  /// **'{seconds, plural, zero{{numeric, select, true{in {seconds} seconds} other{now}}} one{in {seconds} second} other{in {seconds} seconds}}'**
  String secondsFuture(num seconds, Object numeric);

  /// Number of seconds in the past.
  ///
  /// In en, this message translates to:
  /// **'{seconds, plural, zero{{numeric, select, true{{seconds} seconds ago} other{now}}} one{{seconds} second ago} other{{seconds} seconds ago}}'**
  String secondsPast(num seconds, Object numeric);
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
        'brx',
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
        'mai',
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
    case 'brx':
      return RelativeTimeLocalizationsBrx();
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
    case 'mai':
      return RelativeTimeLocalizationsMai();
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
