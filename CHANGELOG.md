# NHẬT KÝ THAY ĐỔI (CHANGELOG)
## Dự án: Quản Trị Bệnh Viện Theo Phương Pháp FMFT AIOS/LSE - PKĐK Thanh Vũ Medic Cà Mau

---

### [Phiên bản v2.4.0] - 04/11/2026 (Đưa Bài tập CS3 – 3 đề án lên Portal)
- Thêm trang `cs3.html` hiển thị 3 đề án (Thời gian chờ ngoại trú, Shin AIOS Dashboard, Năng lực 5T) + kịch bản 20 slide, render Markdown/Mermaid/KaTeX, có nút tải file Word.
- Thêm thư mục `cs3/` chứa tài liệu nguồn; thêm thẻ liên kết ở Trang chủ (giữ nguyên 4 tab điều hướng cố định).
- Có banner cảnh báo: số liệu baseline/mục tiêu là dự thảo, cần xác minh.

---

### [Phiên bản v2.3.0] - 04/11/2026 (Tái Cấu Trúc Toàn Diện Web Portal 4 Tab Cố Định: Bỏ Tab Thư Viện, Triển Khai Chi Tiết Từng Nội Dung 10 Chuyên Đề & 2 Đề Án M01-M19, Thiết Lập Lộ Trình 1 Giờ)
- **Chuẩn hóa cấu trúc điều hướng Cổng Web Portal (`index.html`) theo đúng chỉ đạo của Sếp:**
  - **Loại bỏ hoàn toàn tab Thư viện:** Đã gỡ bỏ toàn bộ `view-library`, loại bỏ các nút điều hướng tương ứng trên cả Desktop Navbar và Mobile Bottom Bar, chuyển toàn bộ đường link Google Drive Đề án và Kho Media Video/Audio Webex thành khối thẻ truy cập trực tiếp gọn gàng ở chân Trang chủ (`view-home`).
  - **Cố định thanh nav.bar đúng 4 nút duy nhất:**
    1. `🏠 Trang chủ` (`view-home`): Tổng quan chiến lược 2 đề án cải tiến của Cơ sở 3 Cà Mau (Nhóm 8), bảng so sánh ma trận song mã (Vận hành vs Lâm sàng), định hướng BGĐ toàn hệ thống, kết nối Drive dữ liệu & form góp ý trực tiếp.
    2. `📖 Bài giảng` (`view-lectures`): Triển khai bóc tách chi tiết, sâu sắc toàn bộ 10 Chuyên đề đào tạo của TS. Đoàn Hùng Dũng từ Buổi 1 đến Buổi 5 (Tư duy hệ thống & 3 tầng dữ liệu, 8 lãng phí Lean Muda, VSM luồng khám & Handoff 2 chiều, 4 quy tắc RACI 1A & phân tách 5 khâu độc lập, Từ điển KPI Rule of 7 & Dashboard EWS 3 màu, Văn hóa công bằng Just Culture & RCA 5 Whys + FMEA ca té ngã Khoa Nội Thần Kinh, Khung năng lực KSEQ với chốt chặn chữ Q tối thượng, Kiến trúc FMFT AIOS & LSE 8 bước, Action Tracker M09, Quản trị thay đổi WBS 90 ngày & Tiêu chí nghiệm thu DoD Gate).
    3. `⚡ AIOS` (`view-aios` - Chủ đề 1): Hồ sơ bài tập thực hành chi tiết trọn bộ M01 đến M19 của đề tài *"Số hóa Quy trình Quản trị Hiệu suất, Liên thông KPI 3 cấp và Xây dựng Trung tâm Điều hành Thông minh (FMFT AIOS)"* (xóa bỏ phân mảnh 26 file Excel, ma trận trực >365 cột, Google Form >70 trường).
    4. `🏥 Luồng bệnh ngoại trú` (`view-outpatient` - Chủ đề 2): Hồ sơ bài tập thực hành chi tiết trọn bộ M01 đến M19 của đề tài *"Tối ưu hóa chuỗi bàn giao cận lâm sàng & giảm thời gian chờ khám lại ngoại trú (TV3-KB-01)"* (VSM 5 mốc T0->T4, cam kết $T_2 - T_1 \le 5$p, khám an toàn $\ge 7$p, RCA ca hạ đường huyết 2.4 mmol/L).
  - **Tối ưu hóa hiển thị Mobile-First đứng (Portrait):**
    - Chiều cao thanh Bottom Nav 64px, kích thước nút bấm tối thiểu 44x44px.
    - Căn giữa toàn diện `max-width: 1040px`, cấm cuộn ngang (`overflow-x: hidden`).
    - Font nhập liệu 16px chống nhảy zoom trên iOS/Android.
- **Triển khai Lộ trình Thực thi & Giám sát theo chu kỳ 1 giờ (Hourly Execution Schedule):**
  - Thiết lập cơ chế tự động đánh giá, rà soát tính khả thi và đo lường tiến độ định kỳ mỗi 1 giờ cho đến khi hoàn thiện toàn bộ công tác đào tạo và triển khai thực địa.
- **Deploy cập nhật lên GitHub Pages:** [https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/](https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/)

---

### [Phiên bản v2.2.1] - 02/11/2026 (Số Hóa & Lưu Trữ Bộ Nhớ Chuyên Đề 6: RCA & FMEA Ca Té Ngã Khoa Nội Thần Kinh)
- **Số hóa toàn văn bài giảng PowerPoint Chuyên đề 6 sang Markdown chuẩn mực:**
  - File nguồn: `D:\Hyrta-One\cmubeta2\My Drive\Thiện Phúc Cloud\Thanh Vũ Cà Mau\KPI TVM Cà Mau\FMFT\LNTK chuyen de 6.pptx` (34 slides đào tạo của TS. Đoàn Hùng Dũng).
  - Trích xuất 100% nội dung slide, bảng biểu cấu trúc chuẩn Markdown và toàn bộ phần **Ghi chú giảng viên (Slide Notes)**.
  - Ban hành 2 bản lưu trữ song song:
    1. `D:\Hyrta-One\cmubeta2\My Drive\Thiện Phúc Cloud\Thanh Vũ Cà Mau\KPI TVM Cà Mau\FMFT\LNTK_chuyen_de_6.md`
    2. `d:\Hyrta-One\cmubeta2\My Drive\SHIN\He sinh thai Shin\31_FMFT_AIOS_LSE\LNTK_chuyen_de_6.md`
- **Lưu trữ vĩnh viễn vào Bộ nhớ Obsidian Second Brain:**
  - Wiki Document: `Wiki/Kien_Thuc/FMFT/LNTK_CHUYEN_DE_6_RCA_FMEA.md`.
  - Memory Atom: `Memory/chuyen-dje-6-fmft-quan-tri-chat-luong-rca-va-fmea-ca-te-nga-.md`.
- **Tóm tắt nội dung học tập chiến lược:**
  - Phân biệt RCA (hồi cứu sau sự cố) vs FMEA (dự báo trước khi ban hành quy trình).
  - Tình huống lâm sàng: NB 72 tuổi sau đột quỵ ngã gãy cổ xương đùi lúc 02:12 do đứt gãy bàn giao ca trực và chuông gọi y tá ngoài tầm với.
  - Phân tích hàng rào bảo vệ (Swiss Cheese Model), 5 Whys, Văn hóa công bằng (Just Culture).
  - Bảng tính FMEA 3 yếu tố $S \times O \times D = \text{RPN}$ và Kế hoạch CAPA đo lường sau 30 ngày.

---

### [Phiên bản v2.2.0] - 02/11/2026 (Tái Cấu Trúc Toàn Diện Web Portal Chuẩn SHIN AIOS: 5 Nút Nav.bar, Bỏ Left.bar, Đảo Thứ Tự 2 Đề Án & Tích Hợp Đầy Đủ Bài Giảng)
- **Thiết kế lại toàn bộ Giao diện Cổng Web Portal (`index.html`) theo đúng chỉ đạo của Sếp:**
  - **Bỏ hoàn toàn thanh left.bar:** Loại bỏ toàn bộ rail 56px, left drawer bung trượt và mấu kéo mép trái để giải phóng 100% không gian hiển thị, khung nội dung căn giữa hoàn hảo (`max-width: 1020px`).
  - **Thanh điều hướng nav.bar chuẩn SHIN AIOS với đúng 5 nút cố định:**
    1. `🏠 Trang chủ` (`view-home`): Tóm tắt 2 đề án cải tiến chiến lược của Cơ sở 3 Cà Mau (Nhóm 8) theo thứ tự ưu tiên mới:
       - **Đề án 1 (Ưu tiên 1 - Cốt lõi):** *Số hóa quản trị vận hành, liên thông KPI 3 cấp & Trung tâm FMFT AIOS (`TV3-AIOS-02`)*.
       - **Đề án 2 (Ưu tiên 2 - Lâm sàng):** *Tối ưu hóa chuỗi bàn giao CLS & giảm thời gian chờ khám lại ngoại trú (`TV3-KB-01`)*.
       - Kèm banner thông báo chỉ đạo của BGĐ (4–5 vấn đề trọng điểm toàn hệ thống) và thông tin nhân sự Nhóm 8.
    2. `📖 Bài giảng` (`view-lectures`): Chứa toàn bộ nội dung kiến thức bài học theo thứ tự từng bài (từ Buổi 1 đến Buổi 5) của TS. Đoàn Hùng Dũng với đầy đủ 10 Chuyên đề chi tiết (Tư duy hệ thống, 8 lãng phí Lean Muda, VSM, 4 quy tắc RACI 1A, Segregation of Duties 5 khâu, KPI Rule of 7, Dashboard EWS 3 màu, RCA 5 Whys & CAPA, Khung KSEQ với chốt chặn chữ Q đạo đức dữ liệu, Chu trình LSE 8 bước, Action Tracker M09, WBS 90 ngày và DoD Gate).
    3. `⚡ AIOS` (`view-aios`): Là **Chủ đề 1**, chứa toàn bộ hồ sơ bài tập thực hành các buổi từ M01 đến M19 của đề tài Số hóa AIOS, có chip phân đoạn lọc theo buổi và nút sao chép tóm tắt 1-chạm.
    4. `🏥 Luồng bệnh ngoại trú` (`view-outpatient`): Là **Chủ đề 2**, chứa toàn bộ hồ sơ bài tập các buổi từ M01 đến M19 của đề tài Luồng ngoại trú (VSM 5 mốc T0 $\rightarrow$ T4, cam kết $T_2 - T_1 \le 5$p, khám lâm sàng $\ge 7$p, RCA ca hạ đường huyết 2.4 mmol/L và đối chứng song song cùng CS2).
    5. `📚 Thư viện` (`view-library`): Cung cấp các nút bấm lớn mở trực tiếp **Google Drive Đề án Cải tiến** và **Kho Media Video/Audio Webex**, cùng danh mục tải trực tiếp các tài liệu chính thức (PDF Module 3&4, Giáo trình v2.0, Tờ trình BGĐ, DOCX M01-M20) và hòm thư góp ý công khai.
  - **Trải nghiệm Mobile-first tuyệt hảo:**
    - Trên Desktop: Thanh Desktop Navbar cố định ngang sang trọng, hiển thị 5 tab lớn rõ nét.
    - Trên Mobile (<1024px): Thanh Bottom Nav cố định 5 nút chuẩn 64px, kích thước bấm tối thiểu $\ge 44 \times 44$px, nhãn chữ tiếng Việt rõ ràng, chuyển tab tức thì không giật lag.
    - Tuyệt đối cấm cuộn ngang (`overflow-x: hidden`), font chữ ô nhập liệu $\ge 16$px chống tự động zoom.
    - Hỗ trợ đổi giao diện Sáng / Tối (`toggleTheme()`) và Chế độ chỉnh sửa bảo mật bằng Secret Key `TVM`.
- **Deploy thành công lên GitHub Pages:** [https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/](https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/)

---

### [Phiên bản v2.1.0] - 01/11/2026 (Phát Triển Chủ Đề 2: Số Hóa Quản Trị Vận Hành & FMFT AIOS Trọn Bộ M01–M19)
- **Thiết lập Cặp Song Mã Cải tiến Đột phá của Cơ sở 3 (Nhóm 8):**
  - Giữ vững 100% **Chủ đề 1 (`TV3-KB-01`)**: Tối ưu chuỗi bàn giao lâm sàng ngoại trú (Mặt trận Tiền tuyến).
  - Phát triển thành công **Chủ đề 2 (`TV3-AIOS-02`)**: *"Số hóa Quy trình Quản trị Hiệu suất, Liên thông KPI 3 cấp và Xây dựng Trung tâm Điều hành Thông minh (FMFT AIOS) tại PKĐK Thanh Vũ Medic Cà Mau"* (Mặt trận Hậu phương Vận hành).
  - Khai thác dữ liệu thực chứng từ: Đề án 26-01 (Cải tiến Dashboard KPI), Đề án 25-01 (Ứng dụng CNTT trong PTKH & CSKH), Đề án 26-02 (Cải tiến vận hành Báo cáo sự cố) và Hệ sinh thái TVM Work Management thực tế của Sếp.
- **Biên soạn trọn bộ Hồ sơ Bài tập Chủ đề 2 (`BAI_TAP_CHU_DE_2_SO_HOA_AIOS_M01_M19.md`):**
  - *M01 (Buổi 1):* Xóa bỏ lãng phí trên 26 file Excel rời rạc, ma trận trực >365 cột, Google Form >70 trường; mục tiêu cắt giảm 80% thời gian tổng hợp KPI, tiết kiệm 180 triệu đ/năm bản quyền email.
  - *M02, M03, M14 (Buổi 2):* VSM luồng dữ liệu quản trị giảm 91,7% thời gian xếp lịch, 85% thời gian báo cáo, 99,8% thời gian tổng hợp; ma trận RACI 6 phòng ban; phân quyền DOA 4 cấp bảo mật server-side.
  - *M04, M05, M06 (Buổi 3):* Bộ 7 KPI Rule of 7 (2 Lagging, 3 Leading, 2 Constraint); Dashboard AIOS EWS bản đồ nhiệt 26 khoa phòng 3 màu; RCA 5 Whys & CAPA triệt tiêu file Excel trôi nổi.
  - *M07, M08, M17 (Buổi 4):* Khung năng lực KSEQ 4 vị trí với chốt chặn chữ Q (Phẩm chất & Đạo đức dữ liệu) là tối thượng; Chu trình LSE 8 bước phản ứng nhanh điều hành; Tiêu chí kiểm toán M17.
  - *M09, M10, M11, M19 (Buổi 5):* Action Tracker 4 trụ cột; WBS 90 ngày 3 pha; 5 tiêu chí nghiệm thu cứng DoD Gate; Ma trận leo thang 4 cấp và Lộ trình nhân rộng toàn hệ thống sang BVTV2, CS1, CS4.
- **Nâng cấp Cổng Web Portal lên v2.1.0 (`index.html`):**
  - Bổ sung Màn hình riêng cho Chủ đề 2 (`#view-theme2`) hiển thị trực quan cả 5 buổi học kèm thanh tab con phân đoạn mượt mà.
  - Thêm Khối thẻ **"Cặp Song Mã Đề Tài Cải Tiến Cơ Sở 3"** nổi bật trên Màn Hôm nay (`view-overview`).
  - Thêm Menu chuyển nhanh Chủ đề 2 trên Left Drawer (`rm-theme2`).
  - Tích hợp Thẻ tài liệu và nút Tải file Markdown Chủ đề 2 trong Thư viện (`view-library`).
- **Lưu trữ Thư viện Tri thức Obsidian Second Brain:**
  - Tạo trang tri thức: `Wiki/Kien_Thuc/FMFT/DE_AN_SO_HOA_FMFT_AIOS_CHU_DE_2_CS3.md`.
- **Cập nhật Bản Tổng Hợp Toàn Khóa (`TONG_HOP_BAI_TAP_KHOA_HOC_FMFT_NHOM_8.md`):**
  - Tích hợp Phần IX tóm tắt toàn diện Chủ đề 2 và mối liên kết hữu cơ với Chủ đề 1.

---

### [Phiên bản v2.0.0] - 01/11/2026 (Hoàn Tất Trọn Bộ 5 Buổi M01–M19, Tiếp Nhận Định Hướng BGĐ & Hồ Sơ Đề Xuất Cải Tiến CS3 Trình BGĐ)
- **Tiếp nhận & thể chế hóa Định hướng mới từ Ban Giám Đốc và Ban Quản lý lớp:**
  - Định hướng chiến lược của BGĐ: Tập trung lựa chọn 4–5 vấn đề cải tiến tiêu biểu toàn hệ thống tại 4 cơ sở (CS2 đã chọn luồng ngoại trú và thủ tục xuất viện nội trú do Nhóm 3 & 13 phối hợp thực hiện).
  - Khẳng định đề xuất trọng điểm của Cơ sở 3 (PKĐK Cà Mau - Nhóm 8): **"Tối ưu hóa chuỗi bàn giao cận lâm sàng & giảm thời gian chờ khám lại ngoại trú (Mã quy trình TV3-KB-01)"**. Đề tài đảm bảo 3 tiêu chí: (1) Tính đại diện cao nhất (450–550 lượt/ngày, 68% dồn ứ khung giờ vàng 07h00–09h30, ảnh hưởng trực tiếp chỉ tiêu F1 = 68,8 tỷ đ); (2) Khả năng đo lường thời gian thực (5 mốc T0–T4 đã có log trên HIS/LIS); (3) Khả năng đối chiếu chéo và nhân rộng song song với CS2.
  - Ban hành Hồ sơ chiến lược: `DINH_HUONG_BGD_DE_XUAT_CAI_TIEN_CS3_CAMAU.md` phục vụ buổi làm việc trực tiếp với BGĐ và Ban Quản lý lớp vào ngày 02/11/2026.
  - Lưu trữ tri thức dài hạn vào Thư viện Obsidian Second Brain: `Wiki/Kien_Thuc/FMFT/DINH_HUONG_BGD_FMFT_CS3_NHOM8.md`.

- **Hoàn thiện trọn bộ Bài tập Buổi 5 (`BAI_TAP_BUOI_5_M09_M10_M11_M19_HOAN_CHINH.md`):**
  - **M09 - Kế hoạch Hành động Cải tiến (Action Tracker):** Thiết lập 4 nhóm hành động cụ thể (Sàng lọc mẫu gộp XN, Kiosk điều phối hàng đợi thông minh, Alert cận lâm sàng đẩy tự động về HIS Bác sĩ, và SOP trả KQ chuẩn hóa) với chỉ số mục tiêu giảm từ 110 phút xuống $\le 38$ phút ($T_4 - T_0$).
  - **M10 - Kế hoạch Quản trị Thay đổi & WBS 90 ngày:** Phân rã 3 giai đoạn (Pha 1 Thí điểm 30 ngày tại 2 buồng khám; Pha 2 Điều chỉnh & mở rộng 30 ngày cho toàn bộ 8 phòng khám; Pha 3 Đo lường & chuẩn hóa 30 ngày).
  - **M11 - Tiêu chí Nghiệm thu Cải tiến (Definition of Done - DoD Gate):** 5 tiêu chí cứng nghiệm thu (Thời gian chờ bàn giao $\le 5$p; Độ trễ trả kết quả CLS $\le 30$p; Zero sự cố nhầm lẫn kết quả; Tỷ lệ hài lòng $\ge 92\%$; 100% nhân sự đạt chuẩn KSEQ).
  - **M19 - Ma trận Leo thang & Lộ trình Nhân rộng:** 4 cấp độ leo thang xử lý ách tắc (Cấp 1 Trưởng ca $\rightarrow$ Cấp 2 Trưởng khoa $\rightarrow$ Cấp 3 PGĐ Vận hành $\rightarrow$ Cấp 4 Giám đốc Điều hành) và lộ trình 3 pha chuyển giao mô hình sang CS2, CS1, CS4.

- **Đóng gói Bản Tổng hợp Toàn diện Khóa học v2.0.0 (`TONG_HOP_BAI_TAP_KHOA_HOC_FMFT_NHOM_8.md`):**
  - Tích hợp 100% nội dung từ Buổi 1 đến Buổi 5 (trọn bộ biểu mẫu M01 đến M19).
  - Cập nhật số liệu thực tế đo lường của CS3 Cà Mau, phân định trách nhiệm liên phòng ban và tích hợp tri thức định hướng BGĐ.

- **Nâng cấp Cổng Web Portal lên v2.0.0 (`index.html`):**
  - Bổ sung màn hình **Buổi 5 (#view-session5)** với đầy đủ 4 tab nội dung: M09 Action Tracker, M10 Kế hoạch 90 ngày, M11 DoD Gate, M19 Escalation & Rollout kèm nút sao chép M09 1-chạm (`copyM09()`).
  - Tích hợp **Banner thông báo Định hướng mới từ BGĐ** ngay trên Màn Hôm nay (`view-today`) và Màn Thư viện (`view-docs`) với trạng thái nổi bật màu hổ phách/xanh lục, trích dẫn nguyên văn thông điệp và liên kết xem nhanh hồ sơ CS3.
  - Cập nhật Phân hệ Kho Bài Tập Thực Hành: Bổ sung Chip lọc Buổi 5, thẻ tóm tắt Buổi 5 với 4 biểu mẫu cốt lõi.
  - Đảm bảo 100% tuân thủ SHIN Design System v2.6.0: Drawer mép trái, tối ưu hiển thị Portrait Mobile-First, vùng bấm $\ge 44$px, font $\ge 16$px, Secret Key `TVM` bảo vệ chế độ chỉnh sửa, không cuộn ngang.
  - Deploy thành công lên GitHub Pages: [https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/](https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/).

---

### [Phiên bản v1.12.0] - 31/10/2026 (Thanh Mép Trái SHIN AIOS, Tách Riêng Kho Bài Tập, Hoàn Thiện Buổi 3 & Chuẩn Bị Buổi 4)
- **Tái cấu trúc Leftbar về dạng Mép Trái (Left Drawer theo chuẩn SHIN AIOS):**
  - Loại bỏ hoàn toàn thanh Rail cứng cố định chiếm chỗ làm lệch khung nội dung trên desktop.
  - Chuyển sang mô hình **Left Drawer từ mép trái** (`.left-drawer`):
    - Mặc định ẩn (`transform: translateX(-100%)`).
    - Mở trượt êm ái khi bấm nút Hamburger `☰` trên Topbar hoặc bấm **Mấu kéo nổi mép trái (`.edge-handle`)**.
    - Lớp phủ mờ nền `backdrop-filter: blur(4px)` đóng khi chạm ra ngoài hoặc bấm `Escape`.
    - Khung nội dung chính giữa (`.noi-dung`) mở rộng toàn diện, căn giữa hoàn hảo (`max-width: 960px`).
- **Tách riêng Phân hệ Bài Tập Thực Hành (`#view-exercises`):**
  - Xây dựng Trung tâm bài tập riêng biệt với thanh lọc phân đoạn (Segmented Chip Filter): `Toàn bộ (M01-M17)`, `Buổi 1 (M01)`, `Buổi 2 (M02-M03)`, `Buổi 3 (M04-M06)`, `Buổi 4 (M07-M08)`.
  - Giúp người đọc và các nhóm tra cứu từng bài tập độc lập, tập trung, không bị cuộn dài lẫn lộn với phần tổng quan.
- **Hoàn thiện chính thức Bài tập Buổi 3 (`BAI_TAP_BUOI_3_M04_M05_M06_HOAN_CHINH.md`):**
  - Chuẩn hóa M04 (Từ điển 7 KPI theo Rule of 7), M05 (Đặc tả Dashboard AIOS EWS visual 3 màu) và M06 (RCA 5 Whys ca hạ đường huyết 2.4 mmol/L & Kế hoạch CAPA 4 tuần theo 5 khâu độc lập).
- **Soạn thảo tài liệu chuẩn bị trước 48h cho Buổi 4 (`CHUAN_BI_BUOI_4_KSEQ_AIOS_LSE_M07_M08_M17.md`):**
  - Chuyên đề 7: Phương pháp luận KSEQ (Knowledge - Skills - Experience - Quality) với tiêu chuẩn đạo đức Q làm chốt chặn tối thượng. Dự thảo M07 cho 4 vị trí cốt lõi và M17 kiểm toán SOP.
  - Chuyên đề 8: 5 Lớp kiến trúc FMFT AIOS và Chu trình phản ứng nhanh Life-Saving Engine (LSE 8 bước) có con người kiểm soát.
- **Thấp điệu hóa vai trò cá nhân của Sếp Huỳnh Trường Thanh Tâm:**
  - Điều chỉnh toàn bộ danh xưng và vai trò trong hồ sơ bài tập và Web Portal: Sếp Tâm lùi về vị trí khiêm tốn là *"Thành viên Nhóm 8 · Hỗ trợ dữ liệu & Thư ký ghi chép"*.
  - Nhường trọn vẹn vị trí đại diện bảo vệ trước Thầy Dũng và Ban tổ chức cho **Nhóm trưởng Nguyễn Kim Nhang** và **Đại diện Chuyên môn Lâm sàng BS. Huỳnh Tấn Kiệt**.
  - Đổi tên chế độ Secret Key trên Portal thành *"Chế độ Thư ký (Admin Edit Mode)"* trung tính, bảo mật và kín đáo.

- **Tinh chỉnh giao diện & Hồ sơ ẩn mình theo chỉ đạo trực tiếp của Sếp:**
  - Thay thế toàn bộ cụm từ *"Tổ CSKH"* bằng *"Phòng PTKH"* (Phòng Phát triển Khách hàng).
  - Loại bỏ hoàn toàn danh xưng *"Thư ký nhóm / Thư ký ghi chép"* gán cho Sếp Tâm trong tất cả các file bài tập, văn bản, biên bản ký duyệt và danh sách thành viên. Sếp Tâm chỉ xuất hiện trung tính là *"Phó phòng PTKH · Thành viên Nhóm 8"*.
  - Đổi Secret Key từ `septam1993` sang **3 ký tự chuẩn nhận diện thương hiệu `TVM`** (chấp nhận cả `tvm` và `TVM`).
  - Đổi tên gọi chức năng bảo mật thành **"Chế độ chỉnh sửa"** (Edit Mode).
  - Tích hợp kho tài liệu gốc trực tiếp từ Google Drive vào thư mục `tai_lieu/` (gồm 8 tệp PDF, DOCX, XLSX) và tạo hệ thống nút bấm **Tải trực tiếp 1-chạm** trên Cổng Web Portal (Màn 3 Thư viện & Màn 4 Media).

---

### [Phiên bản v1.11.0] - 31/10/2026 (Tái Thiết Kế Toàn Diện UX/UI Theo Chuẩn SHIN Design System v2.6.0)
- **Tái cấu trúc giao diện theo Bản Đặc Tả Thiết Kế SHIN v2.6.0 (`THIET_KE_GIAO_DIEN_SHIN.md`):**
  - **3 Khung cố định (3 Fixed Frame Containers):**
    1. *Thanh đầu trang (`.topbar` cao đúng 56px):* Nút hamburger bật rail/sheet, tiêu đề trang/màn hình hiện tại, nút mở Cài đặt (bánh răng).
    2. *Thanh đáy điều hướng (`.bottom-nav` cao đúng 64px):* Cố định đúng 5 nút điều hướng chính: **Hôm nay** (Tổng quan & Nhân sự Nhóm 8), **Buổi 1** (Phiếu M01), **Buổi 2** (M02 & M03), **Buổi 3** (M04, M05 & M06), và **Góp ý** (Góp ý công khai, Văn bản M3&M4, Kho 4 media). Hiển thị toàn thời gian trên màn hình `< 1024px`, tự ẩn trên desktop $\ge 1024$px để nhường chỗ cho Rail trái.
    3. *Rail trái (`.rail` rộng 56px co lại, 248px mở ra):* Hiển thị cố định trên màn hình $\ge 1024$px, có mấu kéo toggle mượt mà giữa dạng co (chỉ icon) và dạng mở rộng (icon + nhãn chữ).
  - **Khung nội dung cuộn ở giữa:** Độc lập với thanh đầu và thanh đáy, chiều rộng đọc tối đa: di động 760px, desktop 960px; căn giữa với lề an toàn chống tràn mép.
  - **Quy tắc Mobile-first & Touch Targets:**
    - Tuyệt đối cấm cuộn ngang (`overflow-x: hidden` trên toàn bộ container gốc).
    - Vùng bấm chạm tối thiểu đạt chuẩn $\ge 44 \times 44\text{px}$ trên tất cả các icon, tab và nút bấm.
    - Cỡ chữ ô nhập liệu (`input`, `textarea`, `select`) trên màn hình điện thoại luôn $\ge 16\text{px}$ để ngăn chặn hiện tượng tự động zoom khó chịu của trình duyệt iOS Safari và Android Chrome.
  - **Cấu trúc Mỗi màn hình (Hero Standard):**
    - Mở đầu bằng một Hero (`.hn-hero`) bao gồm: Lời chào thân mật (sáng/chiều/tối theo thời gian thực), ngày tháng tiếng Việt, tối đa 3 thẻ chỉ số thống kê nổi bật (`.tq-3so`) và đúng 1 nút hành động chính (`.btn-primary` rộng 100%).
  - **Cơ chế Tương tác & Phản hồi không dùng Alert/Confirm:**
    - Tuyệt đối không dùng hộp thoại xác nhận cản trở (`confirm()` hay "Bạn có chắc?").
    - Áp dụng triệt để cơ chế **Toast Đếm ngược 6 giây có nút Hoàn tác (Undo)** cho các hành động xóa dữ liệu hoặc khôi phục mặc định.
    - Cơ chế **Xác nhận 2 lần trong 5 giây (`xacNhan2Lan`)** đối với các thao tác nhạy cảm (như xóa sạch nhận xét góp ý).
  - **Bộ Theme 8 Bảng Màu (Color Palettes) & 4 Chế độ Giao diện:**
    - Cài đặt mặc định: **Clinical** (Bảng màu Y tế: Xanh khám bệnh `#0e7490`, Xanh kiểm soát `#0284c7`, Trắng tinh khiết và Nền Slate nhẹ nhàng).
    - Hỗ trợ đầy đủ 7 bảng màu khác: *Warm Corporate, Slate Tech, Amber Minimal, Emerald Growth, Violet Deep, Rose Care, High Contrast*.
    - Hỗ trợ 4 chế độ hiển thị: Tự động theo hệ thống (Auto), Sáng (Light), Tối (Dark), và OLED (Đen sâu tiết kiệm pin).
    - Bộ điều chỉnh cỡ chữ trực quan: Nhỏ (14px) / Vừa (16px) / Lớn (18px).
  - **Bảo mật và Mã hóa XSS:**
    - Mọi dữ liệu nội dung do người dùng nhập hoặc hiển thị từ cơ sở dữ liệu đều được chạy qua hàm làm sạch `esc()` (`textContent` / `replace` regex) ngăn chặn 100% tấn công tiêm mã độc XSS.
    - Mở khóa chế độ Quản trị (Admin Edit Mode) trực tiếp trong Modal Cài đặt bằng Secret Key (`septam1993`).
- **Đồng bộ và Triển khai đồng thời:**
  - Cập nhật trực tiếp lên **GitHub Pages**: [https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/](https://cmubeta2.github.io/fmft-nhom8-thanhvumedic/) (Commit `83aae94`).
  - Cập nhật lên **Vercel Preview**: [https://brisk-bamboo-8pj1sxv.tmp.now](https://brisk-bamboo-8pj1sxv.tmp.now).

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
    + Thư viện hệ sinh thái: `D:\Hyrta-One\cmubeta2\My Drive\SHIN\He sinh thai Shin\31_FMFT_AIOS_LSE\`

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
