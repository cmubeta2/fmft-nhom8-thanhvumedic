# DỰ ÁN 31: QUẢN TRỊ BỆNH VIỆN / PHÒNG KHÁM THEO PHƯƠNG PHÁP FMFT AIOS/LSE
## Thư Viện Tri Thức & Ứng Dụng Thực Chiến Tại PKĐK Thanh Vũ Medic Cà Mau

---

## 1. TỔNG QUAN HỆ THỐNG TÀI LIỆU
Thư mục này chứa toàn bộ hệ thống tri thức, tài liệu gốc của Thầy (TS. Đoàn Hùng Dũng), kế hoạch đào tạo toàn hệ thống Thanh Vũ Medic và bộ giải pháp đề án thực chiến dành riêng cho **Phòng khám Đa khoa (PKĐK) Thanh Vũ Medic Cà Mau**.

Hệ thống được thiết kế, tổng hợp và cấu trúc bởi tập thể **Nhóm 8** (đại diện PKĐK Thanh Vũ Medic Cà Mau và BVTV2) với sự hỗ trợ dữ liệu của **Huỳnh Trường Thanh Tâm** kết hợp cùng Digital Familiar **Shin**.

```
31_FMFT_AIOS_LSE/
├── README.md                                                  # Tài liệu tổng quan kiến trúc & định hướng quản trị
├── CHANGELOG.md                                               # Nhật ký cập nhật & lịch sử phiên bản
├── UPDATE.md                                                  # Kế hoạch nâng cấp và định hướng các pha tiếp theo
├── index.html                                                 # CỔNG PORTAL WEB TƯƠNG TÁC BÀI TẬP (Online: https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/)
├── TONG_HOP_BAI_TAP_KHOA_HOC_FMFT_NHOM_8.md                   # BẢN TỔNG HỢP TOÀN BỘ 5 BUỔI HỌC (M01-M19) VÀ ĐỊNH HƯỚNG MỚI TỪ BAN GIÁM ĐỐC
├── DINH_HUONG_BGD_DE_XUAT_CAI_TIEN_CS3_CAMAU.md               # HỒ SƠ ĐỀ XUẤT TRỌNG ĐIỂM CẢI TIẾN CS3 TRÌNH BGĐ VÀ BAN QUẢN LÝ LỚP
├── BAI_TAP_CHU_DE_2_SO_HOA_AIOS_M01_M19.md                    # HỒ SƠ BÀI TẬP CHỦ ĐỀ 2: SỐ HÓA QUẢN TRỊ HIỆU SUẤT & FMFT AIOS (M01-M19)
├── MUC_LUC_MEDIA_GHI_AM_VIDEO_KHOA_HOC_FMFT.md                # Danh mục 4 tệp Media bài giảng (2 Audio M4A + 2 Video Webex MP4)
│
├── [BỘ BÀI TẬP THEO BUỔI CỦA NHÓM 8 - CS3 CÀ MAU]
│   ├── BAI_TAP_BUOI_1_M01_HOAN_CHINH.md                       # Bài tập Buổi 1 hoàn chỉnh: M01 Phiếu xác định vấn đề luồng ngoại trú CS3
│   ├── BAI_TAP_BUOI_2_M02_M03_HOAN_CHINH.md                   # Bài tập Buổi 2 hoàn chỉnh: M02 VSM Handoff (T0->T4) & M03 RACI liên khoa + DOA
│   ├── BAI_TAP_BUOI_3_M04_M05_M06_HOAN_CHINH.md               # Bài tập Buổi 3 hoàn chỉnh: M04 Từ điển 7 KPI, M05 EWS & M06 RCA/CAPA
│   ├── CHUAN_BI_BUOI_4_KSEQ_AIOS_LSE_M07_M08_M17.md           # Chuẩn bị trước Buổi 4: M07 Khung KSEQ, M08 Chu trình LSE 8 bước & M17 Audit
│   ├── BAI_TAP_BUOI_5_M09_M10_M11_M19_HOAN_CHINH.md           # Bài tập Buổi 5 hoàn chỉnh: M09 Action Tracker, M10 Kế hoạch 90 ngày, M11 DoD, M19 Lộ trình
│   └── Bai_tap_Buoi_1_M01_Nhom_8_CS3_ThanhVuMedic.docx        # File Word M01 nộp bài chính thức chuẩn form mẫu Thầy Dũng
│
├── [TÀI LIỆU GỐC & ĐÀO TẠO HỆ THỐNG]
│   ├── LNTK_chuyen_de_6.md                                    # Tài liệu mới (02/11/2026): Chuyên đề 6 RCA & FMEA qua tình huống té ngã Khoa Nội Thần Kinh (TS. Đoàn Hùng Dũng)
│   ├── HUONG_DAN_AP_DUNG_MODULE_3_4_QUAN_TRI_BENH_VIEN.md     # Tài liệu mới (31/10/2026): Hướng dẫn Module 3 & 4 (29 trang của TS. Đoàn Hùng Dũng)
│   ├── DANH_SACH_PHAN_NHOM_FMFT_BGD_DUYET.md                  # Danh sách 15 nhóm học tập & BKS (202 người, duyệt bởi BGĐ; Nhóm 8 & Nhóm 2 CS3)
│   ├── DE_CUONG_DAO_TAO_FMFT_AIOS_LSE_TS_DOAN_HUNG_DUNG.md    # Đề cương đào tạo Ban Lãnh đạo (9 trang - TS. Đoàn Hùng Dũng)
│   ├── GIAO_TRINH_QUAN_TRI_BENH_VIEN_FMFT_AIOS_LSE_V2.md      # Giáo trình Quản trị BV chi tiết V2.0 (60 trang, 20 biểu mẫu M01-M20)
│   ├── KE_HOACH_DAO_TAO_FMFT_AIOS_LSE_THANH_VU_MEDIC.md       # Kế hoạch đào tạo BVTV2 (17 trang, DS 195 cán bộ 4 cơ sở)
│   ├── BO_BM_GIAO_TRINH_QUAN_TRI_BV_FMFT_AIOS_LSE.md          # Bộ biểu mẫu Word chính thức từ Ban quản lý lớp (M01-M20)
│   ├── BO_BIEU_MAU_WORD_BAI_TAP_QUAN_TRI_BENH_VIEN_M01_M20.md # Bộ biểu mẫu Word kèm từ điển thuật ngữ & hướng dẫn làm bài tập
│   ├── GIAI_THICH_CRITICAL_THINKING_SYSTEM_THINKING.md        # Văn bản gốc giải thích Tư duy phản biện & Tư duy hệ thống (từ PDF BQL)
│   ├── CHUYEN_DE_CRITICAL_THINKING_SYSTEM_THINKING_FMFT.md    # Chuyên đề Tư duy phản biện & Tư duy hệ thống biên soạn sâu
│   ├── CHUYEN_DE_5S_VSM_LEAN_HEALTHCARE.md                    # Chuyên đề Hiểu đúng về 5S, VSM và Lean Healthcare (TS. Đoàn Hùng Dũng)
│   └── BAI_LAM_MAU_M01_M02_TRUONG_KHOA_KHAM_BENH.md           # Bài làm mẫu M01 & M02 của Trưởng khoa Khám bệnh (Chuẩn FMFT Institute)
│
└── [HỒ SƠ ĐỀ ÁN THỰC CHIẾN THANH VŨ MEDIC CÀ MAU]
    ├── 01_NGHIEN_CUU_QUAN_TRI_FMFT_AIOS_LSE.md                # Báo cáo nghiên cứu chuyên sâu phương pháp luận & cơ chế vận hành
    ├── 02_DE_AN_UNG_DUNG_THANH_VU_MEDIC_CA_MAU.md             # Tờ trình BGĐ, Kế hoạch 12 tuần, 5 Biểu mẫu & Checklist phân vai
    ├── 03_KE_HOACH_THUC_THI_CHI_TIET_PK_CA_MAU.md             # Kế hoạch hành động 7 bước chi tiết từng cá nhân tại Cơ sở 3
    ├── 04_KE_HOACH_TAI_CAU_TRUC_PTKH_KINH_DOANH_TOAN_DIEN.md  # Đề án nâng tầm PTKH thành Trung tâm Tăng trưởng Y tế (Growth Hub)
    ├── BAI_TAP_BUOI_1_FMFT_AIOS_LSE_THANH_VU_MEDIC_CA_MAU.md  # Sản phẩm nộp bài tập Buổi 1 (Biểu mẫu M01, phân tích 5 vai trò & câu hỏi sát hạch)
    └── NHOM8_M01_PHIEU_XAC_DINH_VAN_DE_NOP_BAI.md             # Bản nộp bài chính thức M01 của Nhóm 8 (Ký duyệt 28/10/2026)
```

---

## 2. NGUYÊN TẮC QUẢN TRỊ CỐT LÕI (CORE GOVERNANCE PRINCIPLES)

1. **Tôn trọng ranh giới chuyên môn y khoa (Medical Boundary):**
   > **TỐI THƯỢNG:** Toàn bộ đề án và công cụ quản trị chỉ tập trung tối ưu hóa **quy trình vận hành (workflow)**, **luồng chuỗi giá trị thời gian thực (patient flow)**, **nâng cao trải nghiệm người bệnh (PX)** và **quản trị hiệu suất (KPI/Khung năng lực)**. Tuyệt đối **không can thiệp** vào quyết định và chỉ định chuyên môn lâm sàng của Bác sĩ.

2. **Dựa trên dữ liệu minh chứng thực tế (Data-driven & Evidence-based):**
   - Loại bỏ hoàn toàn lối đánh giá cảm tính, cào bằng, hình thức.
   - Mọi đánh giá KPI, phân luồng điều phối và cải tiến quy trình đều dựa trên dữ liệu nhật ký thời gian thực (real-time timestamps) trích xuất từ hệ thống số hóa (HIS/LIS/PACS/CRM và Google Workspace/Shin Ecosystem).

3. **Lean Healthcare - Tinh gọn & Khắc phục lãng phí:**
   - Xem thời gian chờ đợi vô ích của người bệnh là lãng phí lớn nhất.
   - Ứng dụng động cơ **LSE (Life-Saving Engine)** để rút ngắn tối đa thời gian lưu tại phòng khám (Turnaround Time - TAT) vào các khung giờ cao điểm sáng sớm tại Cà Mau, đồng thời tối ưu hóa thời gian Bác sĩ tư vấn thực chất cho người bệnh.

4. **Kế thừa và không phá vỡ hệ thống đang chạy:**
   - Kế thừa trực tiếp thành quả của hệ thống KPI TV3 (26 khoa/phòng hiện hữu trong `30_KPI_ToanVien`).
   - Nâng cấp từ "đo lường thụ động cuối quý" sang "điều hành dự báo chủ động theo thời gian thực (AIOS Early Warning System)".

---

## 3. BẢNG TRA CỨU TÀI LIỆU THEO NHU CẦU CÔNG VIỆC

| STT | Tài Liệu | Nội Dung Trọng Tâm | Liên Kết Trực Tiếp |
|:---:|---|---|:---:|
| **1** | **Kế Hoạch Thực Thi Chi Tiết Cơ Sở 3** | 7 Bước hành động thực chiến tại PK Cà Mau: khảo sát 200 ca baseline, chuẩn hóa KSEQ, KPI 3 tầng, SOP luồng LSE, tích hợp AIOS cảnh báo Telegram, họp huddle, nghiệm thu. | [03_KE_HOACH_THUC_THI_CHI_TIET_PK_CA_MAU.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/03_KE_HOACH_THUC_THI_CHI_TIET_PK_CA_MAU.md) |
| **2** | **Tái Cấu Trúc Khối Kinh Doanh (HBD)** | Chuyển đổi PTKH thành Bộ phận Kinh doanh Y tế Toàn diện do Huỳnh Trường Thanh Tâm lãnh đạo; 5 trụ cột doanh thu (B2B, Tầm soát VIP, Tiêm chủng, Homecare, Bảo hiểm tư nhân); chia 4 đội tác chiến; cơ chế hoa hồng P3. | [04_KE_HOACH_TAI_CAU_TRUC_PTKH_KINH_DOANH_TOAN_DIEN.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/04_KE_HOACH_TAI_CAU_TRUC_PTKH_KINH_DOANH_TOAN_DIEN.md) |
| **3** | **Đề Án & Tờ Trình BGĐ Cơ Sở 3** | Tờ trình phê duyệt đề án, Kế hoạch 12 tuần, Bộ 5 Biểu mẫu tác nghiệp (BM-01 đến BM-05), Ma trận RACI và Checklist theo tuần. | [02_DE_AN_UNG_DUNG_THANH_VU_MEDIC_CA_MAU.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/02_DE_AN_UNG_DUNG_THANH_VU_MEDIC_CA_MAU.md) |
| **4** | **Nghiên Cứu Chuyên Sâu FMFT AIOS/LSE** | Phân tích sâu 3 trụ cột FMFT 5.0, AIOS, LSE; đối sánh BSC, Lean, ACHSI, Bộ 83 tiêu chí BYT; thực tế Bạch Mai, Cần Thơ, Thủ Đức. | [01_NGHIEN_CUU_QUAN_TRI_FMFT_AIOS_LSE.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/01_NGHIEN_CUU_QUAN_TRI_FMFT_AIOS_LSE.md) |
| **5** | **Giáo Trình Quản Trị BV V2.0** | Toàn văn 60 trang của TS. Đoàn Hùng Dũng: 10 chuyên đề, bài toán Minh An, 20 biểu mẫu quản trị (M01 – M20), rubric và 15 câu hỏi sát hạch. | [GIAO_TRINH_QUAN_TRI_BENH_VIEN_FMFT_AIOS_LSE_V2.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/GIAO_TRINH_QUAN_TRI_BENH_VIEN_FMFT_AIOS_LSE_V2.md) |
| **6** | **Kế Hoạch Đào Tạo Thanh Vũ Medic** | Kế hoạch 17 trang ban hành từ BVTV2: Lịch 5 buổi Webex, danh sách 195 học viên 4 cơ sở (Cơ sở 3 có 26 người). | [KE_HOACH_DAO_TAO_FMFT_AIOS_LSE_THANH_VU_MEDIC.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/KE_HOACH_DAO_TAO_FMFT_AIOS_LSE_THANH_VU_MEDIC.md) |
| **7** | **Đề Cương Đào Tạo TS. Đoàn Hùng Dũng** | Đề cương 9 trang: 4 nguyên tắc thiết kế, 10 chuyên đề tóm tắt, lộ trình 8 tuần, cơ chế quản trị 5 nhóm. | [DE_CUONG_DAO_TAO_FMFT_AIOS_LSE_TS_DOAN_HUNG_DUNG.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/DE_CUONG_DAO_TAO_FMFT_AIOS_LSE_TS_DOAN_HUNG_DUNG.md) |
| **8** | **Bộ Biểu Mẫu Word Tác Nghiệp (M01–M20)** | Toàn văn bản Word 20 biểu mẫu quản trị V2.0 kèm bảng thuật ngữ chuẩn hóa, hướng dẫn điền chi tiết, phục vụ làm bài tập 4 chuyên đề. | [BO_BIEU_MAU_WORD_BAI_TAP_QUAN_TRI_BENH_VIEN_M01_M20.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/BO_BIEU_MAU_WORD_BAI_TAP_QUAN_TRI_BENH_VIEN_M01_M20.md) |
| **9** | **Chuyên Đề Tư Duy Phản Biện & Hệ Thống** | 6 Trang chuyên khảo sâu của TS. Đoàn Hùng Dũng: Tránh bẫy đầu tư thiết bị triệu đô, tháo gỡ nút thắt Cấp cứu (ED Overcrowding) bằng Early Discharge Protocol và Bed Management. | [CHUYEN_DE_CRITICAL_THINKING_SYSTEM_THINKING_FMFT.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/CHUYEN_DE_CRITICAL_THINKING_SYSTEM_THINKING_FMFT.md) |
| **10** | **Bài Tập Thực Hành Buổi 1 (Chuyên Đề 1 & 2)** | Toàn văn bài tập Buổi 1 đại diện Cơ sở 3 Cà Mau: Phiếu M01 giải bài toán dồn ứ sảnh khám lại ngoại trú, phân định 5 vai trò, hóa giải bẫy Silo, trả lời 5 câu hỏi sát hạch. | [BAI_TAP_BUOI_1_FMFT_AIOS_LSE_THANH_VU_MEDIC_CA_MAU.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/BAI_TAP_BUOI_1_FMFT_AIOS_LSE_THANH_VU_MEDIC_CA_MAU.md) |
| **10b** | **File Word M01 Nộp Bài (Nhóm 8 - CS3)** | File Word `.docx` hoàn chỉnh đúng chuẩn form mẫu của Thầy, sẵn sàng nộp cho Ban Quản lý lớp. | [Bai_tap_Buoi_1_M01_Nhom_8_CS3_ThanhVuMedic.docx](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/Bai_tap_Buoi_1_M01_Nhom_8_CS3_ThanhVuMedic.docx) |
| **11** | **Danh Sách 15 Nhóm & BKS (BGĐ Duyệt)** | Bảng phân bổ 202 học viên toàn hệ thống, 15 nhóm và 23 thành viên Ban Kiểm soát. Đặc biệt làm nổi bật danh sách 12 nhân sự CS3 thuộc Nhóm 8 (có Sếp Tâm) và 14 nhân sự CS3 thuộc Nhóm 2. | [DANH_SACH_PHAN_NHOM_FMFT_BGD_DUYET.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/DANH_SACH_PHAN_NHOM_FMFT_BGD_DUYET.md) |
| **12** | **Bộ BM Word Gốc (Ban Quản Lý Lớp)** | Bản trích xuất trực tiếp từ file Word `2-Bộ BM Giao trinh Quan tri Benh vien FMFT AIOS LSE.docx` của Ban tổ chức. | [BO_BM_GIAO_TRINH_QUAN_TRI_BV_FMFT_AIOS_LSE.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/BO_BM_GIAO_TRINH_QUAN_TRI_BV_FMFT_AIOS_LSE.md) |
| **13** | **Văn Bản Gốc Critical & System Thinking** | Bản trích xuất trực tiếp từ file PDF `GIẢI THÍCH CRITICAL THINKING & SYSTEM THINKING.pdf` của Thầy Dũng. | [GIAI_THICH_CRITICAL_THINKING_SYSTEM_THINKING.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/GIAI_THICH_CRITICAL_THINKING_SYSTEM_THINKING.md) |
| **14** | **Chuyên Đề 5S, VSM & Lean Healthcare** | Chuyên đề của TS. Đoàn Hùng Dũng bóc tách bẫy "5S phong trào", phân tích chuỗi giá trị (Value Stream Flow), Lead Time vs. Process Time (270 phút vs 20 phút), và 4 giải pháp đột phá tinh gọn bệnh viện. | [CHUYEN_DE_5S_VSM_LEAN_HEALTHCARE.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/CHUYEN_DE_5S_VSM_LEAN_HEALTHCARE.md) |
| **15** | **Bài Làm Mẫu M01 & M02 Trưởng Khoa Khám** | Tài liệu bài mẫu chính thức của FMFT Institute hướng dẫn điền M01 và vẽ bản đồ chuỗi giá trị / bàn giao M02 cho bài toán giảm thời gian chờ khám lại sau khi có kết quả xét nghiệm. | [BAI_LAM_MAU_M01_M02_TRUONG_KHOA_KHAM_BENH.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/BAI_LAM_MAU_M01_M02_TRUONG_KHOA_KHAM_BENH.md) |
| **16** | **Bản Nộp Bài Chính Thức M01 Nhóm 8** | Bản nộp bài M01 chính thức của Nhóm 8 đã ký duyệt ngày 28/10/2026 bởi Nhóm trưởng Nguyễn Kim Nhang, đại diện Cơ sở 3 Cà Mau. | [NHOM8_M01_PHIEU_XAC_DINH_VAN_DE_NOP_BAI.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/NHOM8_M01_PHIEU_XAC_DINH_VAN_DE_NOP_BAI.md) |
| **17** | **Tổng Hợp Toàn Bộ Bài Tập Nhóm 8** | Tập hợp đầy đủ, liền mạch bài tập Buổi 1 (M01), Buổi 2 (M02, M03) và Sơ thảo Buổi 3 (M04, M05, M06) bám sát bối cảnh thực tế CS3 Cà Mau. | [TONG_HOP_BAI_TAP_KHOA_HOC_FMFT_NHOM_8.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/TONG_HOP_BAI_TAP_KHOA_HOC_FMFT_NHOM_8.md) |
| **18** | **Bài Tập Buổi 1 Hoàn Chỉnh (M01)** | Phiếu M01 bóc tách 3 tầng dữ liệu, bảng 3 giả thuyết nguyên nhân gốc rễ và kế hoạch can thiệp CS3. | [BAI_TAP_BUOI_1_M01_HOAN_CHINH.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/BAI_TAP_BUOI_1_M01_HOAN_CHINH.md) |
| **19** | **Bài Tập Buổi 2 Hoàn Chỉnh (M02 & M03)** | M02 Bản đồ VSM Hiện trạng vs Đề xuất, 5 mốc thời gian T0->T4, quy tắc bàn giao T1->T2 <= 5p, 6 kịch bản ngoại lệ + M03 Ma trận RACI liên khoa và Phiếu DOA. | [BAI_TAP_BUOI_2_M02_M03_HOAN_CHINH.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/BAI_TAP_BUOI_2_M02_M03_HOAN_CHINH.md) |
| **20** | **Bài Tập Buổi 3 Sơ Thảo (M04, M05 & M06)** | Sơ thảo M04 Từ điển 7 KPI theo Rule of 7, M05 Đặc tả Dashboard AIOS EWS 3 màu, M06 Phân tích sự cố hạ đường huyết RCA 5 Whys và Kế hoạch CAPA. | [BAI_TAP_BUOI_3_M04_M05_M06_SO_THAO.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/BAI_TAP_BUOI_3_M04_M05_M06_SO_THAO.md) |
| **21** | **Cổng Web Portal Tương Tác Bài Tập** | Web App tương tác (index.html): Góp ý/phản biện công khai, Chế độ chỉnh sửa Edit Mode mở khóa bằng Secret Key (`septam1993`), In PDF chuẩn A4.<br/>• **Link Web GitHub Pages:** [https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/](https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/)<br/>• **Link Web Vercel:** [https://brisk-bamboo-8pj1sxv.tmp.now](https://brisk-bamboo-8pj1sxv.tmp.now) | [index.html](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/index.html) |
| **22** | **Hướng Dẫn Module 3 & 4 (Mới 31/10)** | Toàn văn tài liệu 29 trang của TS. Đoàn Hùng Dũng: Chuỗi giá trị, VSM, 4 quy tắc RACI (1A tối thượng), Phân tách 5 khâu độc lập, DOA và Tuyến leo thang. | [HUONG_DAN_AP_DUNG_MODULE_3_4_QUAN_TRI_BENH_VIEN.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/HUONG_DAN_AP_DUNG_MODULE_3_4_QUAN_TRI_BENH_VIEN.md) |
| **23** | **Mục Lục Media Ghi Âm & Video Bài Giảng** | Danh mục & liên kết mở trực tiếp 4 tệp Media bài giảng: 2 file Audio M4A (Buổi 1 m1-m2 25.7MB, Buổi 2 m3-m4 44.8MB) và 2 Video Webex MP4 (957.4MB & 159.1MB). | [MUC_LUC_MEDIA_GHI_AM_VIDEO_KHOA_HOC_FMFT.md](file:///d:/Hyrta-One/cmubeta2/My%20Drive/Thi%E1%BB%87n%20Ph%C3%BAc%20Cloud/He%20sinh%20thai%20Shin/31_FMFT_AIOS_LSE/MUC_LUC_MEDIA_GHI_AM_VIDEO_KHOA_HOC_FMFT.md) |

---

## 4. THÔNG TIN QUẢN TRỊ & HỆ SINH THÁI
- **Chủ trì Đề án / Thư ký BKS KPI / Lãnh đạo Khối Kinh doanh:** Huỳnh Trường Thanh Tâm
- **Đơn vị áp dụng:** Phòng khám Đa khoa Thanh Vũ Medic Cà Mau (Cơ sở 3) & Hệ thống Y tế Thanh Vũ Medic
- **Phân hệ thuộc:** Hệ sinh thái Shin (Thiện Phúc Cloud)
