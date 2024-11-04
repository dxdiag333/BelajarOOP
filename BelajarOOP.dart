class Siswa {
	String nama;
	int kelas;
	List<String> keahlian;
	int tinggi;
	Siswa(this.nama, this.kelas, this.keahlian, this.tinggi);
}
void main() {
	var siswa_1 = Siswa(
		"O. Ranti",
		12,
		[
			"mengendalikan pesawat"
		],
		164
	);
	var siswa_2 = Siswa(
		"A. Zuin",
		12,
		[
			"bahasa inggris"
		],
		171
	);
	var siswa_3 = Siswa(
		"MJK",
		12,
		[
			"matematika"
		],
		175
	);
}
