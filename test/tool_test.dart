import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ev_bakim_plani/uyg_ev_bakim_plani.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(evBakimPlaniTool.id, evBakimPlaniId);
    expect(evBakimPlaniTool.title.length, 33);
    expect(evBakimPlaniTool.tagline.length, 33);
  });
}
