# BÀI TẬP BUỔI 1: NỀN TẢNG TƯ DUY HỆ THỐNG & QUẢN TRỊ CĂN BẢN
## KHÓA ĐÀO TẠO QUẢN TRỊ BỆNH VIỆN THEO PHƯƠNG PHÁP FMFT AIOS/LSE
### BỘ BIỂU MẪU QUẢN TRỊ BỆNH VIỆN (VERSION 2.0 – PSD/FMFT INSTITUTE)
**Đơn vị thực hiện:** Nhóm 8 (Hệ thống Y tế Thanh Vũ Medic – Đại diện: Cơ sở 3 Cà Mau)  
**Nhóm trưởng:** Nguyễn Kim Nhang | **Chủ trì nội dung CS3:** Huỳnh Trường Thanh Tâm & Huỳnh Tấn Kiệt  

---

# M01 PHIẾU XÁC ĐỊNH VẤN ĐỀ VÀ CHỌN ƯU TIÊN

*Sử dụng ở chuyên đề 1 và 2. Điền một phiếu cho mỗi vấn đề. Nhóm tách bạch rõ: Số liệu thật, Số giả định và Nội dung chưa có dữ liệu.*

- **Tên bệnh viện và nhóm:** Hệ thống Y tế Thanh Vũ Medic – **NHÓM 8** (Cơ sở làm bài: **Cơ sở 3 - PKĐK Thanh Vũ Medic Cà Mau**)
- **Quy trình và phạm vi người bệnh:** Luồng tiếp nhận, cận lâm sàng và khám kết luận người bệnh ngoại trú (Tập trung khung giờ cao điểm sáng 06h30 – 10h00)
- **Ngày lập và người chủ trì:** Ngày 28/10/2026 | Người chủ trì: **Nguyễn Kim Nhang** (Nhóm trưởng) & **Huỳnh Trường Thanh Tâm** (Phó phòng PTKH CS3 / Thư ký Ban Kiểm Soát KPI)

---

## I. NỘI DUNG CẦN ĐIỀN

### 1. Vấn đề quan sát được, khoảng thời gian, quy mô và tác động
- **Vấn đề quan sát được:** Tình trạng dồn ứ cục bộ người bệnh tại sảnh chờ Bác sĩ khám kết luận sau khi đã hoàn thành các chỉ định cận lâm sàng (Xét nghiệm máu, Siêu âm, X-quang). Khoảng thời gian từ khi có đầy đủ kết quả cận lâm sàng đến khi Bác sĩ bắt đầu khám kết luận bị kéo dài, gây ra hàng chờ đông đúc và bức xúc tại sảnh tầng trệt.
- **Khoảng thời gian:** Xuất hiện liên tục vào khung giờ cao điểm sáng từ **07h30 đến 09h45** các ngày làm việc trong tuần (tập trung cao nhất vào Thứ Hai, Thứ Bảy và Chủ Nhật).
- **Quy mô định lượng:**
  - **[Số liệu thật]:** Lượt khám ngoại trú trung bình đạt 450 – 550 lượt/ngày (Chỉ tiêu kế hoạch năm 2026 `C1` là 172.150 lượt/năm; mục tiêu doanh thu `F1` là 68,8 tỷ đồng). Khoảng **68% tổng lượt người bệnh** tập trung đăng ký và làm cận lâm sàng trước 09h00 sáng.
  - **[Số liệu giả định / khảo sát mẫu]:** Thời gian chờ từ lúc hoàn tất xét nghiệm/CĐHA đến khi vào buồng khám kết luận dao động từ **35 đến 55 phút** (chiếm 30–35% tổng thời gian lưu viện ngoại trú TAT 135 – 160 phút).
- **Tác động đa chiều:**
  - *Đối với người bệnh:* Gây mệt mỏi, căng thẳng tâm lý (đặc biệt nhóm người cao tuổi, bệnh nhân mạn tính đái tháo đường/tim mạch phải nhịn đói từ sáng sớm để lấy máu); phát sinh phản ánh không hài lòng tại sảnh tiếp đón.
  - *Đối với nhân viên:* Bác sĩ buồng khám bị dồn ứ bệnh nhân cuối ca sáng (10h00 – 11h30), tạo áp lực làm việc căng thẳng và tăng nguy cơ sai sót giao tiếp; Điều dưỡng và CSKH phải liên tục trấn an, giải thích cho người bệnh.
  - *Đối với nguồn lực & hiệu suất:* Lãng phí thời gian chờ vô ích (lãng phí lớn nhất trong Lean Healthcare); làm tắc nghẽn năng lực phục vụ toàn viện (Throughput); cản trở chỉ tiêu tư vấn dịch vụ gia tăng và giảm tỷ lệ bệnh nhân tuân thủ tái khám mạn tính (`C2 ≥ 99%`).

### 2. Nguồn bằng chứng hiện có và giới hạn của dữ liệu
- **Nguồn bằng chứng hiện có:**
  - **[Số liệu thật]:** Nhật ký thời gian (Timestamps) trích xuất từ hệ thống phần mềm HIS/LIS/PACS (mốc giờ đăng ký tiếp đón, giờ in chỉ định CLS, giờ labo duyệt kết quả xét nghiệm trên phần mềm, giờ Bác sĩ hoàn thành kê đơn).
  - **[Số liệu thật]:** Báo cáo khảo sát hài lòng người bệnh tháng 10/2026 của Phòng PTKH (chỉ số `C4`), ghi nhận 18,5% ý kiến phản ánh về việc chờ đợi lâu ở khâu nhận kết quả và chờ bác sĩ gọi lại khám.
  - **[Số liệu giả định / ước tính mẫu]:** Kết quả bấm giờ ngẫu nhiên 50 ca ngoại trú tại sảnh khám cho thấy khoảng cách giữa giờ in kết quả trên hệ thống và giờ người bệnh được gọi vào buồng khám có độ lệch lớn (từ 15 phút đến 65 phút).
- **Giới hạn của dữ liệu:**
  - **[Nội dung chưa có dữ liệu]:** Hệ thống HIS hiện tại chưa có mốc ghi nhận thời điểm *"Người bệnh thực tế cầm kết quả giấy quay lại nộp cho Điều dưỡng buồng khám"* (đây là vùng mù dữ liệu - data blind spot giữa khâu trả kết quả CLS và khâu tiếp nhận khám lại).
  - **[Nội dung chưa có dữ liệu]:** Chưa phân tách tự động trên hệ thống giữa thời gian chờ do "Labo chưa chạy xong mẫu" và thời gian chờ do "Đã có kết quả trên mạng nhưng người bệnh chưa biết để vào buồng khám".

### 3. Mục tiêu dự kiến, điều kiện chất lượng và an toàn cần giữ
- **Mục tiêu dự kiến:**
  - Rút ngắn thời gian từ khi có đủ kết quả CLS hợp lệ đến khi Bác sĩ bắt đầu khám kết luận từ **≥ 45 phút xuống ≤ 15 phút**.
  - Rút ngắn tổng thời gian lưu viện ngoại trú bình quân (Outpatient TAT) của ca khám thông thường từ **145 phút xuống dưới 90 phút** (giảm 38% thời gian chờ lãng phí).
  - Tỷ lệ người bệnh hài lòng về thời gian chờ khám kết luận đạt **≥ 92%**.
- **Điều kiện chất lượng và an toàn cần giữ (Ranh giới bất khả xâm phạm):**
  - **Tối thượng:** Tuyệt đối không can thiệp chuyên môn; không cắt bớt thời gian Bác sĩ thăm khám lâm sàng, giải thích bệnh và tư vấn dùng thuốc (duy trì tối thiểu **7 – 10 phút/ca**).
  - Nghiêm ngặt tuân thủ quy trình nhận diện đúng người bệnh (đối chiếu đủ 03 thông tin: Họ tên, Năm sinh, Mã số NB) trước khi kết luận và kê đơn.
  - Đảm bảo 100% việc kiểm soát và cảnh báo kịp thời các kết quả cận lâm sàng bất thường / giá trị báo động (Critical Value Alert) cho Bác sĩ điều trị theo đúng quy định chuyên môn.

### 4. Tác động nếu giữ hiện trạng đối với người bệnh, nhân viên và nguồn lực
- *Đối với người bệnh:* Mất niềm tin vào chất lượng dịch vụ y tế tư nhân của Thanh Vũ Medic; bỏ về giữa chừng hoặc chuyển dịch sang các cơ sở y tế đối thủ tại TP. Cà Mau; giảm chỉ số gắn bó trung thành của bệnh nhân bệnh mạn tính.
- *Đối với nhân viên:* Tình trạng kiệt sức cục bộ vào cuối buổi sáng; nảy sinh xung đột phối hợp giữa khối Lâm sàng và Cận lâm sàng; Điều dưỡng và Lễ tân/CSKH biến thành "bia đỡ đạn" chịu áp lực giải thích căng thẳng.
- *Đối với nguồn lực:* Sảnh khám buổi sáng quá tải cục bộ nhưng buổi chiều trống công suất buồng khám; không đạt mục tiêu tăng trưởng doanh thu 68,8 tỷ đồng/năm (`F1`); lãng phí cơ sở vật chất và thời gian quý báu của đội ngũ y bác sĩ.

---

## II. BẢNG PHÂN TÍCH GIẢ THUYẾT NGUYÊN NHÂN

| **Giả thuyết nguyên nhân** | **Dữ liệu hoặc cách kiểm chứng** | **Người và hạn xác minh** |
| --- | --- | --- |
| **1. Trả kết quả Cận lâm sàng dồn cục bộ:** Khoa Xét nghiệm và CĐHA có xu hướng gom mẻ in trả kết quả hàng loạt (Batch Processing) vào các khung giờ cố định thay vì trả liên tục (Continuous Flow), khiến người bệnh dồn về cửa phòng khám cùng một thời điểm. | Trích xuất nhật ký thời gian (log) duyệt và phát hành kết quả trên LIS/PACS theo từng khoảng 15 phút từ 07h00 đến 10h00; đối chiếu biểu đồ phân bố giờ trả kết quả thực tế. | **Lê Minh Mẫn** (Trưởng PXN CS3) & **Mai Duy Linh** (Phó PXN CS3)<br/>*Hạn xác minh: 05/11/2026* |
| **2. Đứt gãy bàn giao thông tin (Handover Blind Spot):** Kết quả đã hoàn tất trên hệ thống phần mềm nhưng buồng khám không có tín hiệu nhận biết; người bệnh cầm kết quả giấy ngồi chờ ngoài sảnh mà không biết nộp cho ai hoặc đi ăn sáng/ra ngoài làm gián đoạn luồng. | Khảo sát giao diện hàng đợi HIS tại buồng khám; đối chiếu log có kết quả trên HIS với log mở bệnh án khám lại; quan sát thực địa hành vi 30 người bệnh sau khi nhận kết quả giấy. | **Huỳnh Tấn Kiệt** (Trưởng KHTH CS3), **Huỳnh Trường Thanh Tâm** (PTKH CS3) & **Nguyễn Hoàng Duy** (Hỗ trợ nhóm trưởng - CNTT CS2)<br/>*Hạn xác minh: 05/11/2026* |
| **3. Chưa phân làn ưu tiên (Fast-track) cho nhóm bệnh mạn tính:** Người bệnh khám định kỳ (tăng huyết áp, đái tháo đường ổn định chỉ cần xét nghiệm đường huyết/máu cơ bản và cấp đơn) phải xếp chung hàng chờ kết luận với các ca bệnh mới có nhiều kỹ thuật chuyên sâu (nội soi, CT, tầm soát phức tạp). | Thống kê cơ cấu mặt bệnh ngoại trú buổi sáng; đo lường thời gian khám kết luận của nhóm bệnh mạn tính ổn định so với nhóm bệnh mới; kiểm tra khả năng phân tách buồng khám hoặc luồng ưu tiên. | **Đào Văn Khuynh** (BS Nội soi CS3), **Tạ Minh Phước** (Tổ trưởng PTKH CS3) & **Bùi Mỹ Diện** (ĐD Tiêm chủng CS3)<br/>*Hạn xác minh: 05/11/2026* |

---

## III. QUYẾT ĐỊNH ƯU TIÊN VÀ KẾ HOẠCH HÀNH ĐỘNG

- **Lý do chọn phạm vi này:**
  - Đây là nút thắt dòng chảy giá trị (Value Stream Bottleneck) lớn nhất ảnh hưởng trực tiếp đến gần 70% người bệnh ngoại trú tại Cơ sở 3 Cà Mau.
  - Mang lại hiệu quả cải tiến tức thì (Quick-win), nâng cao rõ rệt trải nghiệm người bệnh (PX) mà **không đòi hỏi chi phí đầu tư mua sắm máy móc đắt tiền**, hoàn toàn dựa trên tối ưu hóa quy trình bàn giao, chuẩn hóa thông tin và điều phối nguồn lực theo phương pháp FMFT AIOS/LSE.
  - Phù hợp với năng lực phối hợp thực tế của 15 thành viên Nhóm 8 (gồm đủ các mắt xích: KHTH, Xét nghiệm, Nội soi, PTKH, Thu ngân, Tiêm ngừa, QT tòa nhà, TCNS).
- **Can thiệp dự kiến và điều kiện chưa được đáp ứng:**
  - *Can thiệp dự kiến:*
    1. *Cải tiến quy trình (Lean/LSE):* Chuyển đổi phương thức trả kết quả xét nghiệm/CĐHA sang dòng chảy liên tục (Single-piece flow / Small batch); thiết lập luồng Fast-track cho bệnh mạn tính ổn định.
    2. *Công nghệ & Dữ liệu (AIOS):* Bổ sung tính năng hiển thị trạng thái trên phần mềm HIS tại buồng khám: Tự động đổi màu chỉ báo khi bệnh nhân đã có đủ 100% kết quả CLS để Điều dưỡng buồng khám chủ động mời vào; gửi thông báo Zalo ZNS/SMS cho người bệnh khi có đủ kết quả.
    3. *Điều phối nhân lực:* Áp dụng cơ chế "Đảo nhịp Sáng - Chiều" của phòng PTKH; bố trí nhân viên CSKH/Lễ tân làm nhiệm vụ điều phối luồng (Care Navigator) tại sảnh chờ, chủ động hướng dẫn người bệnh quay lại buồng khám ngay khi nhận kết quả.
  - *Điều kiện chưa được đáp ứng:*
    - Cần Tổ CNTT hỗ trợ chỉnh sửa cấu hình hiển thị trạng thái hàng đợi kết quả CLS trên phần mềm HIS.
    - Cần Ban Giám đốc Cơ sở 3 phê duyệt Quy định phối hợp liên khoa và phân định rõ trách nhiệm bàn giao giữa Xét nghiệm - CĐHA - Khoa Khám - PTKH.
- **Chủ tài trợ và chủ quy trình:**
  - *Chủ tài trợ (Sponsor):* Ban Giám đốc PKĐK Thanh Vũ Medic Cà Mau (CN. **Trần Thiện Phúc** - Giám đốc Điều hành & BS. CKII. **Nguyễn Văn Dũng** - Giám đốc Chuyên môn).
  - *Chủ quy trình (Process Owner):* **Huỳnh Tấn Kiệt** (Trưởng phòng KHTH CS3) phối hợp cùng **Huỳnh Trường Thanh Tâm** (Phó phòng PTKH / Thư ký BKS KPI CS3) và **Lê Minh Mẫn** (Trưởng phòng Xét nghiệm CS3).
- **Kết quả cần báo cáo lại cho Ban điều hành:**
  - Báo cáo số liệu đo lường Before – After trên 200 lượt bệnh nhân khảo sát đối chứng sau khi áp dụng cải tiến.
  - Biểu đồ thời gian chờ khám kết luận và tỷ lệ người bệnh hoàn tất quy trình khám ra về trước 10h30 sáng.
  - Bảng tổng hợp đánh giá chỉ số hài lòng người bệnh (C4) và tỷ lệ tuân thủ quy trình bàn giao kết quả của các khoa/phòng liên quan.

---

## IV. PHỤ LỤC: DANH SÁCH 15 THÀNH VIÊN NHÓM 8 (THEO QUYẾT ĐỊNH BGĐ DUYỆT)

| STT | Họ và tên | Chức danh theo danh sách BGĐ duyệt | Đơn vị / Cơ sở | Vai trò trong Nhóm 8 |
|:---:|---|---|---|---|
| 1 | **Nguyễn Kim Nhang** | Phó phòng Tổ chức - Nhân sự | CS2 | Nhóm trưởng |
| 2 | **Nguyễn Hoàng Duy** | Phó phòng Công nghệ thông tin | CS2 | Hỗ trợ nhóm trưởng (Ban FMFT) |
| 3 | **Lục Thị Yến Nhi** | Chuyên viên | CS2 | Thành viên Ban Kiểm soát giám sát |
| 4 | **Huỳnh Tấn Kiệt** | Trưởng phòng Kế hoạch tổng hợp | CS3 (Cà Mau) | Thành viên (Chủ trì luồng KHTH) |
| 5 | **Đào Văn Khuynh** | Bác sĩ phụ trách Phòng Nội soi | CS3 (Cà Mau) | Thành viên (Chuyên môn Nội soi) |
| 6 | **Lê Như Ý** | Điều dưỡng phụ trách Phòng Nội soi | CS3 (Cà Mau) | Thành viên (Quy trình Nội soi) |
| 7 | **Huỳnh Trường Thanh Tâm** | **Phó phòng Phát triển khách hàng** | **CS3 (Cà Mau)** | **Thành viên cốt cán (Chủ trì M01 & PX)** |
| 8 | **Tạ Minh Phước** | Tổ trưởng Phòng Phát triển khách hàng | CS3 (Cà Mau) | Thành viên (Tổ trưởng KSK & CSKH) |
| 9 | **Lữ Phú Sinh** | Trưởng phòng Quản trị tòa nhà | CS3 (Cà Mau) | Thành viên (Cơ sở hạ tầng & sảnh) |
| 10 | **Nguyễn Thúy Kiều** | Tổ trưởng kế toán thu - Phòng TCKT | CS3 (Cà Mau) | Thành viên (Luồng viện phí) |
| 11 | **Nguyễn Như Ý (1998)**| Trưởng phòng Tài chính kế toán | CS3 (Cà Mau) | Thành viên (Tài chính & Doanh thu F1) |
| 12 | **Bùi Mỹ Diện** | Điều dưỡng phụ trách Phòng Tiêm ngừa | CS3 (Cà Mau) | Thành viên (Luồng tiêm chủng) |
| 13 | **Trần Trúc Linh** | Trưởng phòng Tổ chức nhân sự | CS3 (Cà Mau) | Thành viên (Nhân sự & KSEQ) |
| 14 | **Lê Minh Mẫn** | Trưởng phòng Xét nghiệm | CS3 (Cà Mau) | Thành viên (Trưởng Labo XN) |
| 15 | **Mai Duy Linh** | Phó phòng Xét nghiệm | CS3 (Cà Mau) | Thành viên (Phó Labo XN) |
