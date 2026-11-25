/// Ev Bakım Planı · Home Maintenance Planner
///
/// Filtre, kombi, dedektör: zamanında. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String evBakimPlaniId = 'uyg-ev-bakim-plani';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool evBakimPlaniTool = egitimTool(evBakimPlaniId);
