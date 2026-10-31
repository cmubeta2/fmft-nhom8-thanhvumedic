# NHẬT KÝ THAY ĐỔI (CHANGELOG)
## Dự án: Quản Trị Bệnh Viện Theo Phương Pháp FMFT AIOS/LSE - PKĐK Thanh Vũ Medic Cà Mau

---

### [Phiên bản v1.10.0] - 31/10/2026 (Số Hóa Hướng Dẫn Module 3&4 Mới Ban Hành, Kho Media Bài Giảng & Đẩy Portal Lên Web)
- **Rà soát thư mục nguồn lớp học (`KPI TVM Cà Mau\FMFT`):** Phát hiện 5 tệp mới phát sinh trong ngày 31/10/2026.
- **Số hóa và bổ sung 2 tài liệu quản trị tri thức mới vào thư viện:**
  1. `HUONG_DAN_AP_DUNG_MODULE_3_4_QUAN_TRI_BENH_VIEN.md`: Chuyển đổi trọn vẹn từ file PDF `HƯỚNG DẪN ÁP DỤNG MODULE 3&4 QLBV.pdf` (29 trang của TS. Đoàn Hùng Dũng – FMFT Institute, ban hành ngày 31/10/2026).
     - Module 3: Chuỗi giá trị bệnh viện, bản đồ luồng M02, nút thắt động Bottleneck, quy tắc bàn giao 2 chiều có hiệu lực, công suất thực tế và stack diagram.
     - Module 4: Thể chế AOP gắn ngân sách, ma trận RACI M03 với 4 nguyên tắc vàng (1A tối thượng, tách việc, điều kiện thực thi, phân biệt RACI vs DOA), phân quyền DOA M14, phân tách 5 khâu độc lập (Segregation of Duties), nhịp điều hành chuẩn Daily/Weekly/Monthly và nguyên tắc đóng việc bằng bằng chứng Action Log.
     - 3 Tình huống thực chiến: BV Đa khoa An Bình (ngoại trú), Luồng Cấp cứu liên khoa (xử lý Critical Lab Alert), Quy trình Mua sắm vật tư y tế.
     - Toàn bộ bảng biểu M02, M03, M14 đã được format chuẩn Markdown sạch đẹp, loại bỏ lỗi lặp trang.
  2. `MUC_LUC_MEDIA_GHI_AM_VIDEO_KHOA_HOC_FMFT.md`: Danh mục và hướng dẫn khai thác 4 tệp Media bài giảng:
     - 2 File Audio M4A: `FMFT-QUAN TRI BENH VIEN (m1-m2).m4a` (25.7 MB) và `FMFT-QUAN TRI BENH VIEN (m3-m4).m4a` (44.8 MB) – chất lượng âm thanh cao, thích hợp ôn tập trên điện thoại.
     - 2 Video MP4 Webex: `Quản trị Bệnh viện.mp4` (957.4 MB) và `Quản trị Bệnh viện-20261028 1415-1.mp4` (159.1 MB) – toàn cảnh buổi giảng và chia sẻ màn hình của Thầy Dũng.
- **Nâng cấp Cổng Web Portal (`index.html`):**
  - Bổ sung 2 tab điều hướng mới: `🎧 Kho Media Bài Giảng (M4A & MP4)` và `📚 Tài Liệu Hướng Dẫn M3&M4 (Mới 31/10)`.
  - Tích hợp giao diện quản lý media, hướng dẫn khai thác âm thanh/video cho 15 thành viên Nhóm 8.
- **Triển khai thành công Cổng Web Portal lên Internet (Live Deployment):**
  - **URL chính thức vĩnh viễn (GitHub Pages):** [https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/](https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/) (chính chủ tài khoản `cmubeta2` của Sếp, tự động kích hoạt HTTPS).
  - **Repository GitHub:** [https://github.com/cmubeta2/fmft-nhom8-thanhvumedic](https://github.com/cmubeta2/fmft-nhom8-thanhvumedic)
  - **URL dự phòng tức thì (Vercel):** [https://brisk-bamboo-8pj1sxv.tmp.now](https://brisk-bamboo-8pj1sxv.tmp.now)
  - Đã kiểm tra kết nối HTTP 200 OK, tải mượt mà trên cả trình duyệt máy tính lẫn điện thoại di động.

---

### [Phiên bản v1.9.0] - 30/10/2026 (Hoàn Thành Bài Tập Buổi 1, 2, Sơ Thảo Buổi 3 & Ra Mắt Cổng Web Portal Tương Tác)
- **Hoàn thành trọn bộ bài tập 3 buổi đầu tiên dạng Markdown (.md):**
  1. `BAI_TAP_BUOI_1_M01_HOAN_CHINH.md`: Bản bài tập Buổi 1 hoàn thiện 100% bám sát form mẫu Thầy Dũng. Phiếu M01 giải bài toán dồn ứ sảnh chờ khám lại ngoại trú sau cận lâm sàng tại CS3 Cà Mau; bóc tách 3 tầng dữ liệu (`[Số liệu thật]`, `[Số liệu giả định]`, `[Nội dung chưa có dữ liệu]`); bảng 3 giả thuyết nguyên nhân gốc rễ và người phụ trách thuộc Nhóm 8.
  2. `BAI_TAP_BUOI_2_M02_M03_HOAN_CHINH.md`: Bản bài tập Buổi 2 hoàn thiện:
     - **M02 (Bản đồ Chuỗi giá trị và Bàn giao VSM & Handoff):** Xác lập 5 mốc thời gian ($T_0 \rightarrow T_4$), bản đồ Hiện trạng ($W=45$p, $P90=63$p) vs. Bản đồ Đề xuất ($W \le 15$p, $P90 \le 25$p); quy tắc bàn giao $T_1 \rightarrow T_2 \le 5$ phút; bảng xử lý 6 kịch bản ngoại lệ.
     - **M03 (Ma trận Trách nhiệm & Thẩm quyền RACI / DOA):** Ma trận 8 đầu việc trọng yếu liên khoa giữa BGĐ, Lâm sàng, KHTH/PTKH, ĐD Khoa Khám, Labo XN, CĐHA, CNTT, BKS; Phiếu phân quyền thẩm quyền (DOA) cho đầu việc điều phối luồng ưu tiên Fast-track và chuyển buồng khám linh hoạt thời gian thực.
  3. `BAI_TAP_BUOI_3_M04_M05_M06_SO_THAO.md`: Bản sơ thảo bài tập Buổi 3:
     - **M04 (Từ điển KPI theo Rule of 7):** 7 chỉ số cân bằng (3 Leading 30%, 2 Lagging 40%, 2 Constraint 30%) chống bẫy Silo và bảo vệ ranh giới an toàn chuyên môn y khoa.
     - **M05 (Đặc tả Dashboard điều hành AIOS EWS):** Sơ đồ Visual Management 3 màu (Xanh/Vàng/Đỏ), cơ chế Human-in-the-loop, phân quyền truy cập và Telegram Bot cảnh báo nút thắt.
     - **M06 (Phiếu rủi ro RCA và CAPA):** Phân tích 5 Whys cho sự cố ca đái tháo đường hạ đường huyết nguy kịch bị chậm bàn giao; lập kế hoạch CAPA 4 hành động.
  4. `TONG_HOP_BAI_TAP_KHOA_HOC_FMFT_NHOM_8.md`: Tài liệu tổng hợp duy nhất, liền mạch gom toàn bộ bài tập 3 buổi, danh sách 15 thành viên Nhóm 8 do BGĐ duyệt.
- **Ra mắt Cổng Quản Trị Bài Tập Tương Tác (`index.html`):**
  - Giao diện UI/UX Pro Max chuẩn Medical Slate & Modern Teal, thiết kế bằng Tailwind CSS, responsive mượt mà trên cả máy tính lẫn điện thoại di động.
  - **Hệ thống góp ý công khai (Public Feedback System):** Cho phép bất kỳ ai vào link web đều có thể gửi phản biện, nhận xét, chấm điểm sao theo từng biểu mẫu; lưu trữ tức thì trên LocalStorage và hỗ trợ xuất file JSON.
  - **Chế độ chỉnh sửa quản trị (Admin Edit Mode):** Mở khóa bằng Secret Key (`septam1993`); cho phép sửa trực tiếp nội dung văn bản, bảng biểu trên web; lưu tự động vào trình duyệt hoặc xuất lại bản sao lưu.
  - **Công cụ in ấn & sao chép:** Hỗ trợ phím tắt in ấn chuẩn A4 (Print to PDF), sao chép nhanh Markdown từng phần.
  - Sẵn sàng module mở rộng cho Buổi 4 và Buổi 5.

---

### [Phiên bản v1.8.0] - 29/10/2026 (Cập Nhật 3 Tài Liệu Mới Nhất: Chuyên Đề 5S-VSM-Lean, Bài Làm Mẫu M01-M02 & Bản Nộp Bài Nhóm 8)
- **Rà soát thư mục nguồn:** `D:\Hyrta-One\cmubeta2\My Drive\Thiện Phúc Cloud\Thanh Vũ Cà Mau\KPI TVM Cà Mau\FMFT`.
- **Số hóa và bổ sung 3 tài liệu quan trọng mới:**
  1. `CHUYEN_DE_5S_VSM_LEAN_HEALTHCARE.md`: Chuyển đổi từ `HIỂU ĐÚNG VỀ 5S-VSM VÀ LEAN.pdf` của TS. Đoàn Hùng Dũng. Bóc tách bẫy "5S phong trào", phân tích chuỗi giá trị và 4 giải pháp đột phá Lean trong Y tế (xóa bỏ quầy thu phí trung gian, thiết kế cụm xét nghiệm Cellular, chuyển mẫu xét nghiệm dòng chảy nhỏ 10-15 phút/lần, quản lý trực quan đổi màu trạng thái trên EMR).
  2. `BAI_LAM_MAU_M01_M02_TRUONG_KHOA_KHAM_BENH.md`: Chuyển đổi từ file Word `Mau Bai tap M01 M02 Truong khoa Kham benh.docx` do FMFT Institute phát hành. Hướng dẫn toàn diện cách điền biểu mẫu M01 và vẽ bản đồ chuỗi giá trị / phân định bàn giao M02 cho bài toán giảm thời gian chờ khám lại sau khi có kết quả xét nghiệm (từ T0 đến T4, quy tắc bàn giao T1-T2 trong 5 phút và 6 kịch bản xử lý ngoại lệ).
  3. `NHOM8_M01_PHIEU_XAC_DINH_VAN_DE_NOP_BAI.md`: Chuyển đổi từ file Word `Nhom8_M01_Phieu_Xac_Dinh_Van_De_Thanh_Vu_Medic_Ca_Mau.docx` - bản nộp bài chính thức của Nhóm 8 do Nhóm trưởng Nguyễn Kim Nhang ký duyệt ngày 28/10/2026.
- **Rà soát 3 file PDF chính thức của khóa học:** Xác nhận `Giao trinh Quan tri Benh vien FMFT AIOS LSE (Version 2).pdf`, `CHƯƠNG TRÌNH CUNG CẤP KIẾN THỨC CĂN BẢN QUẢN TRỊ BỆNH VIỆN.pdf`, và `Ke hoach đao tao FMFT.pdf` đồng bộ hoàn toàn với các tài liệu đã được số hóa trong thư viện.

---

### [Phiên bản v1.7.0] - 28/10/2026 (Chuẩn Hóa 100% Form Mẫu M01 Của Thầy & Xuất File Word Docx Nộp Bài)
- **Tái cấu trúc bài tập Buổi 1 (`BAI_TAP_BUOI_1_FMFT_AIOS_LSE_THANH_VU_MEDIC_CA_MAU.md`) chuẩn form mẫu Thầy Dũng:**
  - Định dạng chuẩn xác theo cấu trúc Form M01 trong Giáo trình V2.0 và file Word của Ban Quản lý lớp.
  - Phân định rạch ròi 3 tầng dữ liệu theo đúng rubric chấm điểm của Thầy: `[Số liệu thật]`, `[Số liệu giả định / khảo sát mẫu]`, và `[Nội dung chưa có dữ liệu - Vùng mù dữ liệu]`.
  - Khớp nối hoàn hảo với **Nhóm 8** và thực tế phân bổ nhân sự 12 cán bộ Cơ sở 3 (KHTH Huỳnh Tấn Kiệt, Xét nghiệm Lê Minh Mẫn & Mai Duy Linh, PTKH Huỳnh Trường Thanh Tâm & Tạ Minh Phước, Nội soi Đào Văn Khuynh & Lê Như Ý, TCKT Nguyễn Thúy Kiều & Nguyễn Như Ý, Tiêm ngừa Bùi Mỹ Diện, QT tòa nhà Lữ Phú Sinh, TCNS Trần Trúc Linh).
- **Xuất bản tự động file Word hoàn chỉnh (`Bai_tap_Buoi_1_M01_Nhom_8_CS3_ThanhVuMedic.docx`):**
  - Trình bày chuẩn thể thức văn bản hành chính A4, font Times New Roman, nhận diện thương hiệu Thanh Vũ Medic, bảng biểu có border và màu nền chuyên nghiệp.
  - Lưu trữ đồng thời tại:
    + Thư mục lớp học: `D:\Hyrta-One\cmubeta2\My Drive\Thiện Phúc Cloud\Thanh Vũ Cà Mau\KPI TVM Cà Mau\FMFT\`
    + Thư viện hệ sinh thái: `D:\Hyrta-One\cmubeta2\My Drive\Thiện Phúc Cloud\He sinh thai Shin\31_FMFT_AIOS_LSE\`

---

### [Phiên bản v1.6.0] - 28/10/2026 (Tiếp Nhận & Số Hóa 3 Tài Liệu Mới Từ Ban Quản Lý Lớp)
- **Tiếp nhận tài liệu từ nguồn:** `D:\Hyrta-One\cmubeta2\My Drive\Thiện Phúc Cloud\Thanh Vũ Cà Mau\KPI TVM Cà Mau\FMFT`.
- **Chuyển đổi và số hóa 3 tài liệu chính thức:**
  1. `DANH_SACH_PHAN_NHOM_FMFT_BGD_DUYET.md`: Chuyển đổi từ `Phan_nhom_FMFT_BGĐ_Duyet.xlsx`. Trích xuất toàn bộ 15 nhóm (202 học viên) và 23 thành viên Ban Kiểm soát. Đặc biệt phân tích chi tiết:
     - **Nhóm 8:** Do **Nguyễn Kim Nhang** làm nhóm trưởng, **Nguyễn Hoàng Duy** hỗ trợ, **Lục Thị Yến Nhi** (BKS) giám sát. Chứa **12 Cán bộ Cơ sở 3**, trong đó có **Huỳnh Trường Thanh Tâm** (PTKH), Huỳnh Tấn Kiệt (KHTH), Lê Minh Mẫn & Mai Duy Linh (Xét nghiệm), Đào Văn Khuynh & Lê Như Ý (Nội soi), Nguyễn Thúy Kiều & Nguyễn Như Ý (TCKT), Tạ Minh Phước (PTKH), Lữ Phú Sinh (QT tòa nhà), Bùi Mỹ Diện (Tiêm ngừa), Trần Trúc Linh (TCNS). Đơn vị làm bài M01 là **CS3**.
     - **Nhóm 2:** Chứa 14 cán bộ Cơ sở 3 gồm Ban Giám đốc (BS. Dũng, ThS. Phúc, BS. Ngân), CĐHA (BS. Toại, ĐD. Trang, KTV. Trọng), Dược (Trần Văn Thơi), Khoa Khám (ĐD. Nga, Lan, Triều, Nam), Cấp cứu (Phạm Vũ Linh), KHTH (Lê Thị Mỹ Phương), CNTT (Võ Lê Chương). Đơn vị làm bài M01 là **CS3**.
  2. `GIAI_THICH_CRITICAL_THINKING_SYSTEM_THINKING.md`: Chuyển đổi từ file PDF gốc `GIẢI THÍCH CRITICAL THINKING & SYSTEM THINKING.pdf` bằng Microsoft MarkItDown, loại bỏ hoàn toàn các ký tự phân trang và watermark, format bảng so sánh đối chuẩn.
  3. `BO_BM_GIAO_TRINH_QUAN_TRI_BV_FMFT_AIOS_LSE.md`: Chuyển đổi từ file Word gốc `2-Bộ BM Giao trinh Quan tri Benh vien FMFT AIOS LSE.docx` của Ban Quản lý lớp.

---

### [Phiên bản v1.5.0] - 28/10/2026 (Hoàn Tất Bài Tập Buổi 1 & Sẵn Sàng Thực Hành Buổi 2)
- **Xây dựng hoàn chỉnh Bài tập thực hành Buổi 1 (`BAI_TAP_BUOI_1_FMFT_AIOS_LSE_THANH_VU_MEDIC_CA_MAU.md`):**
  - **Phần I - Phiếu M01 (Sản phẩm thu thập bắt buộc):** Xác định bài toán trọng tâm của PKĐK Cà Mau là *"Dồn ứ cục bộ người bệnh tại sảnh chờ Bác sĩ kết luận sau cận lâm sàng khung giờ cao điểm sáng 07h30 - 09h45"*. Lập ma trận 3 giả thuyết nguyên nhân gốc rễ (Nút thắt trả kết quả CLS dồn lô, Đứt gãy bàn giao thông tin màn hình HIS, Chưa phân làn Fast-track cho bệnh mạn tính) gắn với nhân sự xác minh thật (CN. Lê Minh Mẫn, BS. Trương Chí Toại, ĐD. Huỳnh Thị Nga, Võ Lê Chương, BS. Huỳnh Tấn Kiệt, Huỳnh Trường Thanh Tâm).
  - **Phần II - Thảo luận tình huống & Tự học:** Sơ đồ hóa 5 vai trò quản trị (Governance, Management, Leadership, Operations, Control) áp dụng tại Cơ sở 3; Phân tích và đưa ra giải pháp hóa giải bẫy tối ưu hóa cục bộ (Silo Effect); Phân tích điểm yếu mô hình cũ và hậu quả nếu không đổi mới quản trị theo FMFT AIOS/LSE.
  - **Phần III - Đáp án 5 câu hỏi sát hạch nền tảng:** Chuẩn hóa câu trả lời dựa trên giáo trình V2.0 và quan điểm của TS. Đoàn Hùng Dũng.

---

### [Phiên bản v1.4.0] - 27/10/2026 (Số Hóa Bộ Biểu Mẫu Tác Nghiệp Word V2.0 & Chuyên Đề Tư Duy Phản Biện / Tư Duy Hệ Thống)
- **Nạp và số hóa toàn văn Bộ Biểu Mẫu Word Tác Nghiệp & Bài Tập M01–M20 (`BO_BIEU_MAU_WORD_BAI_TAP_QUAN_TRI_BENH_VIEN_M01_M20.md`):**
  - Chuyển đổi trọn vẹn 20 biểu mẫu quản trị từ tài liệu Word của TS. Đoàn Hùng Dũng sang Markdown.
  - Bổ sung Bảng tra cứu thuật ngữ quản trị chuẩn hóa: Lead Time, Cycle Time, Takt Time, Value-added vs Non-value-added, Rule of 7, KSEQ, AIOS EWS, CAPA...
  - Hướng dẫn chi tiết cách thức điền biểu mẫu, mục đích ứng dụng và căn cứ phương pháp luận cho từng chuyên đề từ 1 đến 4.
- **Nạp và số hóa toàn văn Chuyên Đề Critical Thinking & System Thinking trong Quản Trị Bệnh Viện (`CHUYEN_DE_CRITICAL_THINKING_SYSTEM_THINKING_FMFT.md`):**
  - Trình bày 6 trang chuyên luận sâu sắc của TS. Đoàn Hùng Dũng về việc ứng dụng Tư duy phản biện để tránh các "bẫy tư duy" trong quản trị y tế (như phong trào sắm robot/thiết bị triệu USD mà không tính chuỗi giá trị và năng lực đội ngũ; ngộ nhận mở khoa VIP dịch vụ).
  - Phân tích đa tham chiếu về Tư duy hệ thống giải quyết nút thắt dòng chảy: Bài toán Quá tải khoa Cấp cứu (Emergency Department Overcrowding - ED Boarding) xuất phát từ khâu tắc nghẽn xuất viện (Discharge Delay) ở các khoa nội trú; giải pháp đột phá bằng **Early Discharge Protocol (trước 10h30)** và **Trung tâm Điều phối Giường bệnh tập trung (Bed Management Center)**.
  - Định hướng ánh xạ trực tiếp các nguyên lý này vào khâu tối ưu luồng bệnh ngoại trú sáng sớm tại PKĐK Thanh Vũ Medic Cà Mau.

---

### [Phiên bản v1.3.0] - 25/10/2026 (Thiết Kế Mới Toàn Diện Đề Án Tái Cấu Trúc PTKH v2.0 Theo Xu Hướng Y Tế Thế Hệ Mới)
- **Phản biện và loại bỏ mô hình chia đội cố định kiểu cũ:** Xóa bỏ cách chia đội cứng nhắc gây thiếu người trực sảnh buổi sáng và tách rời giữa chăm sóc với bán hàng.
- **Ban hành Đề án Tái cấu trúc PTKH v2.0 – "Trung Tâm Tăng Trưởng & Điều Phối Y Tế Thế Hệ Mới (Next-Gen Healthcare Growth Hub)" (`04_KE_HOACH_TAI_CAU_TRUC_PTKH_KINH_DOANH_TOAN_DIEN.md`):**
  - Khớp 100% với thực tế 15–18 nhân sự hiện hữu và các quy tắc Sếp Tâm đã chốt trên App PTKH (`QUYET_DINH_SEP.md`) cùng chỉ tiêu KPI năm (`F1 = 68,8 tỷ`, `F4 = 5.000 phiếu VIP`, `C1 = 172.150 lượt`, `MT213 = 125 triệu/quý`).
  - Thiết lập **6 Động cơ Tăng trưởng Y tế Thế hệ mới (6 Modern Healthcare Engines):**
    1. *In-Clinic Care Navigation & Companion Conversion:* Nâng cấp VIP Zero-Wait tại sảnh đón và chiến thuật khai thác "Người nhà đi cùng bệnh nhân" trong 45 phút chờ CLS.
    2. *B2B2C Corporate Wellness:* Khép kín vòng lặp biến khách có chỉ số bất thường trong đoàn khám B2B thành bệnh nhân điều trị chuyên sâu / nội soi tại viện.
    3. *Campaign-Driven Health Funnels:* Ứng dụng trực tiếp `03_XuongWeb` và mô hình Chiến dịch theo mùa bệnh lý thay vì đăng bài đếm số lượng.
    4. *Chronic Care & Tele-Triage:* Đặt lịch phân luồng từ xa cho khách các huyện (Năm Căn, Đầm Dơi, Ngọc Hiển...) và quản trị vòng đời bệnh nhân mạn tính 365 ngày.
    5. *Medical Affiliate & Insurance Network:* Xây dựng mạng lưới Cộng tác viên Y tế xã/huyện (nhà thuốc, phòng mạch, đại lý bảo hiểm) trên hệ sinh thái Shin.
    6. *Hub-and-Spoke Multi-Site:* Kiến trúc "1 Bộ chỉ huy trung tâm – Nhiều trạm vệ tinh" đón đầu kế hoạch mở 2–3 chi nhánh mới.
  - Thiết lập **Cơ chế "Đảo Nhịp Sáng – Chiều" (Time-shifted Agile Org)** cho 11 nhân sự CSKH/Lễ tân: Sáng 100% giải phóng luồng LSE + tư vấn tại chỗ; Chiều chuyển 60% quân số sang Tele-CRM chốt lịch B2B2C, gọi nhắc tái khám (C2 ≥ 99%) và xử lý phản hồi C (×3), D (video +30).
  - Áp dụng **Mô hình 10% đóng góp cá nhân CSKH** (≥ 8% đèn xanh, < 8% cảnh báo đỏ) và tách bạch doanh thu **Tự tư vấn (`NV.CS-D2`)** với tư vấn chung ca trực (`NV.CS-D12`).

---

### [Phiên bản v1.2.0] - 25/10/2026 (Kế Hoạch Thực Thi Chi Tiết Cà Mau & Đề Án Tái Cấu Trúc Khối Kinh Doanh HBD v1.0)
#### Ban hành Kế hoạch thực thi chi tiết vào Cơ sở 3 Cà Mau (`03_KE_HOACH_THUC_THI_CHI_TIET_PK_CA_MAU.md`):
- Phân định rõ ràng ma trận nhân sự thực tế tại Cơ sở 3 (BS. Nguyễn Văn Dũng, ThS. Trần Thiện Phúc, BS. Phạm Kim Ngân, Huỳnh Trường Thanh Tâm, BS. Trương Chí Toại, ĐD. Huỳnh Thị Nga, CN. Lê Minh Mẫn, BS. Huỳnh Tấn Kiệt, Võ Lê Chương, Nguyễn Như Ý).
- Xây dựng quy trình 7 bước hành động chi tiết (Step-by-step Execution):
  1. *Bước 1:* Thiết lập bài toán hẹp, khảo sát bấm giờ 200 lượt baseline (06h30–10h00), lập phiếu M01, M02.
  2. *Bước 2:* Chuẩn hóa Khung năng lực FMFT KSEQ cho 4 vị trí then chốt (Bác sĩ, Điều dưỡng, KTV CĐHA/Xét nghiệm, CSKH) theo mẫu M07, M17.
  3. *Bước 3:* Tái cấu trúc bộ KPI 3 tầng theo Rule of 7 (Leading 30%, Lagging 40%, Constraint 30%) theo mẫu M04, M05.
  4. *Bước 4:* Thiết kế SOP luồng LSE ngoại trú, phân làn Fast-track cho bệnh mãn tính, cơ chế gọi khám lại chủ động (Active Recall).
  5. *Bước 5:* Tích hợp AIOS Dashboard & Telegram Bot cảnh báo sớm EWS có người kiểm soát (Human-in-the-loop) theo mẫu M08.
  6. *Bước 6:* Thiết lập nhịp điều hành tinh gọn (Họp nhanh đầu ngày 10 phút, Họp tuần 20 phút M09, Báo cáo quản trị tháng M15).
  7. *Bước 7:* Khảo sát kiểm chứng 200 ca sau cải tiến (Before - After), nghiệm thu M11 và tích hợp AOP 2027.

#### Ban hành Đề án Tái cấu trúc Phòng PTKH thành Bộ phận Kinh doanh Y tế Toàn diện (`04_KE_HOACH_TAI_CAU_TRUC_PTKH_KINH_DOANH_TOAN_DIEN.md`):
- Chuyển đổi toàn diện từ "Chăm sóc khách hàng thụ động" thành "Khối Kinh doanh Y tế Toàn diện (Healthcare Business Division - HBD)" do **Huỳnh Trường Thanh Tâm** trực tiếp lãnh đạo.
- Thiết lập **5 Trụ cột Doanh thu Y tế cốt lõi:**
  1. *Trụ cột 1:* Khám đoàn & Doanh nghiệp (B2B) - Các công ty thủy sản lớn, ngân hàng, trường học, khám lái xe, thẻ xanh.
  2. *Trụ cột 2:* Gói tầm soát kỹ thuật cao (B2C VIP) - Tầm soát đột quỵ & tim mạch CT Scanner, tầm soát ung thư sớm, nội soi tiêu hóa tiền mê.
  3. *Trụ cột 3:* Trung tâm Tiêm chủng dịch vụ - Vắc-xin trọn gói trẻ em, người lớn và doanh nghiệp.
  4. *Trụ cột 4:* Dịch vụ Y tế tại nhà (Thanh Vũ Homecare) - Lấy mẫu máu xét nghiệm tại nhà, chăm sóc vết thương, giao thuốc mạn tính.
  5. *Trụ cột 5:* Hợp tác Bảo lãnh viện phí & Bảo hiểm tư nhân (Insmart, Manulife, Prudential...) - Bàn đón tiếp VIP Insurance Desk.
- Tái cơ cấu 18 nhân sự hiện có thành 4 Đội tác chiến chuyên sâu (Đội B2B Sales, Đội Marketing & Tăng trưởng số, Đội Homecare & Tiêm chủng, Đội Trải nghiệm PX & Bảo lãnh VIP).
- Thiết lập Bộ KPI kinh doanh 3 tầng chuẩn FMFT và cơ chế lương thưởng hoa hồng đột phá P3 (3%–5% B2B, thưởng gói tầm soát, thưởng lượt lấy mẫu tại nhà).
- Đồng bộ đề án vào cả 2 thư viện: `31_FMFT_AIOS_LSE/` và `20_PTKH/docs/01_HieuSuat_MTCV_KPI/`.

---

### [Phiên bản v1.1.0] - 25/10/2026 (Bổ sung Tài liệu Thầy & Đồng bộ Thư viện)
- Nạp Đề cương đào tạo 9 trang của TS. Đoàn Hùng Dũng (`DE_CUONG_DAO_TAO_FMFT_AIOS_LSE_TS_DOAN_HUNG_DUNG.md`).
- Nạp Giáo trình chi tiết V2.0 60 trang (`GIAO_TRINH_QUAN_TRI_BENH_VIEN_FMFT_AIOS_LSE_V2.md`).
- Nạp Kế hoạch đào tạo BVTV2 17 trang (`KE_HOACH_DAO_TAO_FMFT_AIOS_LSE_THANH_VU_MEDIC.md`).

---

### [Phiên bản v1.0.0] - 25/10/2026
- Khởi tạo thư mục và tài liệu nghiên cứu chuyên sâu `01_NGHIEN_CUU_QUAN_TRI_FMFT_AIOS_LSE.md`.
- Xây dựng hồ sơ đề án nền tảng `02_DE_AN_UNG_DUNG_THANH_VU_MEDIC_CA_MAU.md`.
