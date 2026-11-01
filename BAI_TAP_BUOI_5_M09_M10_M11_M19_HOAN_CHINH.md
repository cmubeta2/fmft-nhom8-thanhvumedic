# BÀI TẬP BUỔI 5 (CHUYÊN ĐỀ 09 & 10) – BẢN HOÀN CHỈNH
## KHÓA ĐÀO TẠO QUẢN TRỊ BỆNH VIỆN FMFT AIOS/LSE – TS. ĐOÀN HÙNG DŨNG
**Đơn vị thực hiện:** Nhóm 8 – Đại diện Phòng khám Đa khoa Thanh Vũ Medic Cà Mau (Cơ sở 3)  
**Chủ đề:** Điều hành từ Dashboard đến hành động, Quản trị thay đổi, Kế hoạch thí điểm 90 ngày & Nhân rộng toàn hệ thống  
**Các biểu mẫu sản phẩm:** M09 (Action Tracker), M10 (Kế hoạch thay đổi 90 ngày), M11 (Tiêu chí nghiệm thu), M19 (Ma trận leo thang & Nhân rộng)  
**Thời gian đào tạo:** Tối Thứ Tư, 04/11/2026 (19h00 – 21h00)

---

## PHẦN 1: M09 – BIÊN BẢN ĐIỀU HÀNH & THEO DÕI HÀNH ĐỘNG TỪ DASHBOARD (ACTION TRACKER)

### 1. Bối cảnh cuộc họp điều hành giao ban đầu tuần (Mô phỏng Chuyên đề 9)
- **Thời gian:** 07h15 – 07h45 sáng Thứ Hai hàng tuần.
- **Thành phần:** Ban Giám đốc CS3, Trưởng phòng KHTH (BS. Huỳnh Tấn Kiệt), Trưởng phòng Xét nghiệm (CN. Lê Minh Mẫn), Điều dưỡng Trưởng Khoa Khám (ĐD. Huỳnh Thị Nga), Đại diện Phòng PTKH (Tạ Minh Phước), Chuyên viên CNTT (Nguyễn Hoàng Duy) và Kiểm soát viên (Lục Thị Yến Nhi).
- **Dữ liệu đầu vào:** Dashboard AIOS EWS thời gian thực tuần trước (W trung bình, P90, Tỷ lệ T2 - T1 $\le$ 5p, Số lần kích hoạt Đèn Đỏ).

### 2. Bảng theo dõi hành động khắc phục M09 (Closed-loop Action Log)

| Mã Action | Sai lệch từ Dashboard | Nguyên nhân cốt lõi | Hành động khắc phục cụ thể | Người chịu trách nhiệm (A) | Thời hạn hoàn thành | Tiêu chuẩn xác nhận đóng việc (DoD) | Trạng thái |
|---|---|---|---|---|---|---|---|
| `ACT-01` | Ngày Thứ Ba tuần trước, buồng khám 2 bị trôi W lên 38 phút lúc 08h30. | Labo in dồn mẻ kết quả hóa sinh 42 mẫu cùng lúc làm sảnh dồn ứ đột ngột. | Cấu hình LIS tự động chia nhỏ mẻ trả kết quả liên tục $\le 15$ phút/mẻ; cấm gom lô cuối buổi. | **CN. Lê Minh Mẫn** (Trưởng phòng Xét nghiệm) | 06/11/2026 | Log LIS chứng minh không có mẻ nào $> 15$ mẫu trả cùng phút; W buồng 2 duy trì $\le 15$p. | Đang triển khai |
| `ACT-02` | Tỷ lệ xác nhận bàn giao T2 - T1 tại Buồng khám 3 chỉ đạt 86% (mục tiêu $\ge 95\%$). | Điều dưỡng bận lấy sinh hiệu cho bệnh nhân mới, không để ý màn hình thông báo HIS. | Bố trí loa thông báo âm thanh "Ting" nhẹ tại buồng khám khi có ca T1; hiển thị số đếm ngược 5 phút nhấp nháy trên HIS. | **Nguyễn Hoàng Duy** (CNTT) & **ĐD. Huỳnh Thị Nga** | 08/11/2026 | Tỷ lệ T2 - T1 đạt $\ge 95\%$ trong 3 ngày liên tiếp; log xác nhận $\le 5$ phút. | Đang thử nghiệm |
| `ACT-03` | Xuất hiện 2 ca người bệnh sau khi làm siêu âm bỏ ra ngoài sảnh ăn sáng, làm trôi mốc T3 mất 40 phút. | Người bệnh không được dặn dò rõ ràng về việc quay lại sảnh để quét mã check-in T0. | In phiếu hướng dẫn luồng có mã QR; Care Navigator tại cửa phòng siêu âm quét mã T0 ngay khi bước ra. | **Tạ Minh Phước** (Phòng PTKH) | 05/11/2026 | Tỷ lệ định vị NB tại sảnh (KPI-03) đạt $\ge 98\%$; không còn ca trôi ngoài luồng. | Đã hoàn thành |
| `ACT-04` | Hàng chờ sảnh vượt quá 10 ca lúc 08h45 ngày Thứ Sáu (Đèn Đỏ). | Số lượng khám tổng quát tăng 25% do đoàn khám sức khỏe doanh nghiệp đến bất ngờ. | Kích hoạt thẩm quyền DOA khẩn cấp: Mở ngay Buồng khám dự phòng số 4; điều động 01 bác sĩ nội khoa tăng viện. | **BS. Huỳnh Tấn Kiệt** (Trưởng phòng KHTH) | Thực hiện trong $\le 10$ phút | Thời gian giải tỏa hàng chờ buồng 4 về mức Đèn Xanh ($\le 5$ ca) trong vòng 20 phút. | Đã diễn tập |

---

## PHẦN 2: M10 – KẾ HOẠCH QUẢN TRỊ THAY ĐỔI & TRIỂN KHAI THÍ ĐIỂM 90 NGÀY

### 1. Phân tích lực cản thay đổi & Giải pháp hóa giải tâm lý (Change Resistance Management)

| Nhóm đối tượng | Nỗi lo ngại / Lực cản tiềm ẩn | Phản biện ngầm | Giải pháp hóa giải & Truyền thông mục tiêu |
|---|---|---|---|
| **Bác sĩ buồng khám** | Sợ bị "ép tốc độ", sợ giảm chất lượng khám lâm sàng, sợ sai sót chuyên môn. | *"Khám bệnh cho con người chứ có phải sản xuất xe hơi đâu mà bắt nhanh với chậm!"* | **Cam kết ranh giới an toàn bất khả xâm phạm:** Mục tiêu Lean là giảm thời gian chờ đợi vô ích ngoài sảnh, **tuyệt đối không cắt ngắn thời gian khám**. Đặt chỉ số ràng buộc KPI-06: Thời gian khám lâm sàng $\ge 7$ phút/ca; bác sĩ độc lập chỉ định chuyên môn. |
| **Điều dưỡng buồng khám** | Sợ tăng thêm thao tác bấm máy tính, sợ bị phạt khi trễ mốc 5 phút. | *"Đang tiêm thuốc, băng bó bận rộn mà bắt canh màn hình bấm nhận việc!"* | **Đơn giản hóa công nghệ:** Nút bấm 1-chạm cực lớn trên HIS; tự động phát âm thanh thông báo; trong 30 ngày đầu chỉ tính điểm thưởng cải tiến, không áp dụng chế tài xử phạt; bổ sung nhân sự điều dưỡng phụ tá giờ cao điểm. |
| **Kỹ thuật viên Labo** | Ngại thay đổi thói quen in kết quả hàng loạt vào cuối giờ. | *"In lắt nhắt từng tờ tốn công đi lại và dễ thất lạc giấy tờ!"* | **Chuyển đổi số triệt để:** Bỏ in kết quả giấy giữa luồng; Labo duyệt số hóa trên LIS là kết quả lập tức đồng bộ lên HIS của bác sĩ. Vừa tiết kiệm chi phí giấy in, vừa giải phóng sức lao động cho KTV. |
| **Người bệnh & Thân nhân** | Bỡ ngỡ với việc quét mã check-in tại sảnh sau cận lâm sàng. | *"Đau ốm mệt mỏi mà bắt quét mã phức tạp!"* | Bố trí đội ngũ Care Navigator (Phòng PTKH) túc trực tại sảnh hỗ trợ tận tay người cao tuổi; phát loa hướng dẫn ân cần, tạo sự yên tâm. |

### 2. Kế hoạch hành động chi tiết 90 ngày (WBS 3 Giai Đoạn)

```
┌────────────────────────────────────────────────────────────────────────┐
│                   LỘ TRÌNH TRIỂN KHAI THÍ ĐIỂM 90 NGÀY                 │
├────────────────────┬───────────────────────────────────────────────────┤
│ Giai đoạn 1        │ CHUẨN BỊ & THIẾT LẬP KỸ THUẬT                     │
│ (Ngày 01 – Ngày 30)│ - Nâng cấp phần mềm HIS/LIS, cấu hình mốc T0->T4.  │
│                    │ - Ban hành quy chế phân quyền DOA và SOP tạm thời.│
│                    │ - Đào tạo khung KSEQ cho 4 vị trí then chốt.      │
├────────────────────┼───────────────────────────────────────────────────┤
│ Giai đoạn 2        │ THÍ ĐIỂM TẠI 2 BUỒNG KHÁM NỘI KHOA (CS3)          │
│ (Ngày 31 – Ngày 60)│ - Chạy thử nghiệm luồng khép kín tại Buồng 1 & 2. │
│                    │ - Bật Dashboard EWS 3 màu theo dõi hàng ngày.     │
│                    │ - Đo lường chỉ số W, P90 và họp Action Log M09.   │
├────────────────────┼───────────────────────────────────────────────────┤
│ Giai đoạn 3        │ ĐÁNH GIÁ NGHIỆM THU & MỞ RỘNG TOÀN CS3 (M11 & M19)│
│ (Ngày 61 – Ngày 90)│ - Nghiệm thu kết quả theo tiêu chí DoD Gate.      │
│                    │ - Chuẩn hóa SOP chính thức toàn viện.             │
│                    │ - Chuyển giao gói tài liệu nhân rộng sang CS2, CS1│
└────────────────────┴───────────────────────────────────────────────────┘
```

---

## PHẦN 3: M11 – PHIẾU TIÊU CHÍ NGHIỆM THU THÍ ĐIỂM (ACCEPTANCE CRITERIA - DoD GATE)

Ban Giám đốc và Hội đồng Đào tạo nghiệm thu kết quả cải tiến dựa trên **5 Tiêu chí cứng (Definition of Done)**:

| Tiêu chí nghiệm thu | Mức chuẩn trước cải tiến | Ngưỡng đạt nghiệm thu (DoD Gate) | Phương pháp kiểm chứng | Đánh giá |
|---|---|---|---|---|
| **1. Thời gian chờ khám lại trung bình (W)** | 45 phút | **$\le$ 15 phút** (giảm $\ge 60\%$) | Trích xuất log thời gian thực $T4 - T0$ trên HIS trong 30 ngày liên tục. | Đạt |
| **2. Thời gian chờ trễ đuôi (P90)** | 48 phút | **$\le$ 25 phút** | Phân vị 90 của thời gian chờ khám lại trong khung giờ cao điểm (07:30–09:45). | Đạt |
| **3. Tuân thủ cam kết bàn giao T2 - T1 $\le$ 5p** | 62% | **$\ge$ 95%** | Tỷ lệ lượt khám có thời gian xác nhận tiếp nhận buồng khám $\le 5$ phút. | Đạt |
| **4. Ràng buộc an toàn & Chuyên môn y tế** | Dao động 4–6p | **$\ge$ 7 phút/ca** (100% ca bệnh) | Bác sĩ thăm khám lâm sàng cặn kẽ; 100% đối chiếu 3 định danh; 0 sự cố y khoa. | Đạt tuyệt đối |
| **5. Tỷ lệ hài lòng của người bệnh về thời gian chờ** | 78,5% | **$\ge$ 92%** | Khảo sát độc lập của Tổ QLCL qua ứng dụng khảo sát và phỏng vấn ngẫu nhiên tại sảnh. | Đạt |

---

## PHẦN 4: M19 – MA TRẬN LEO THANG (ESCALATION MATRIX) & PHƯƠNG ÁN NHÂN RỘNG TOÀN HỆ THỐNG

### 1. Ma trận leo thang xử lý sự cố (Escalation Matrix)

```
┌────────────────────────────────────────────────────────────────────────┐
│                        MA TRẬN LEO THANG CẢNH BÁO                      │
├─────────┬──────────────────────────┬──────────────────┬────────────────┤
│ Cấp độ  │ Tình huống kích hoạt     │ Thẩm quyền xử lý │ Thời gian chặn │
├─────────┼──────────────────────────┼──────────────────┼────────────────┤
│ CẤP 1   │ Hàng chờ 6–10 ca         │ Điều dưỡng Trưởng│ Trong vòng     │
│ (VÀNG)  │ Thời gian chờ 16–25 phút │ Khoa Khám bệnh   │ 5 phút         │
│         │ Hành động: Phân luồng ưu tiên, gọi bác sĩ tăng tốc thủ tục.  │
├─────────┼──────────────────────────┼──────────────────┼────────────────┤
│ CẤP 2   │ Hàng chờ > 10 ca         │ Trưởng phòng     │ Trong vòng     │
│ (ĐỎ)    │ Thời gian chờ > 25 phút  │ KHTH (BS. Kiệt)  │ 10 phút (DOA)  │
│         │ Hành động: Kích hoạt DOA, mở ngay Buồng khám dự phòng số 4.   │
├─────────┼──────────────────────────┼──────────────────┼────────────────┤
│ CẤP 3   │ Xuất hiện trị số nguy    │ KTV Trưởng Labo  │ Trong vòng     │
│ (KHẨN)  │ kịch (Glycemia < 3.0)    │ & BS Buồng Khám  │ 2 phút         │
│         │ Hành động: Hotline báo ngay BS, Care Navigator cấp cứu tại sảnh│
├─────────┼──────────────────────────┼──────────────────┼────────────────┤
│ CẤP 4   │ Lỗi hệ thống mạng/HIS    │ Phó Giám đốc     │ Trong vòng     │
│ (HỆ THỐNG)| Mất kết nối > 15 phút  │ phụ trách & CNTT │ 15 phút        │
│         │ Hành động: Chuyển sang quy trình bàn giao phiếu giấy dự phòng│
└─────────┴──────────────────────────┴──────────────────┴────────────────┘
```

### 2. Kế hoạch chia sẻ & nhân rộng sang CS2, CS1, CS4 (Scale-up Roadmap)
Thực hiện nghiêm túc định hướng của BGĐ về việc nhân rộng các sáng kiến tiêu biểu:
1. **Chia sẻ chéo với Cơ sở 2 (Bạc Liêu):**
   - CS2 đang triển khai đề tài *"Thời gian chờ khám ngoại trú"* (Nhóm 3 & 13).
   - Nhóm 8 CS3 chuyển giao toàn bộ gói tài liệu: Bản đồ VSM, Ma trận RACI 1A, Cấu hình mốc T0->T4 trên phần mềm HIS, và Template Dashboard EWS 3 màu.
   - Tổ chức hội thảo rút kinh nghiệm chung giữa CS3 và CS2 vào Tuần 8 của dự án.
2. **Nhân rộng sang Cơ sở 1 và Cơ sở 4:**
   - Đóng gói thành **Bộ SOP Chuẩn Vận Hành Ngoại Trú Thanh Vũ Medic** (gồm SOP phân luồng sảnh, SOP bàn giao cận lâm sàng, SOP buồng khám dự phòng).
   - Tổ chức đào tạo trực tuyến qua Webex nhân bản khung năng lực KSEQ cho các trưởng khoa khám và điều dưỡng trưởng toàn hệ thống.
