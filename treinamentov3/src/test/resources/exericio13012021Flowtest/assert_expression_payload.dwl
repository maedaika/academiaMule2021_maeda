%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "desconto15": "WwogIHsKICAgICJub21lIjogbnVsbCwKICAgICJjb3IiOiAiVmVybWVsaG8iLAogICAgInRhbWFuaG8iOiAiUCIsCiAgICAiZGF0YUVmZXRpdmFkbyI6ICIxNC8wMS8yMDIxIiwKICAgICJxdWFudGlkYWRlIjogMjAwLAogICAgInByZWNvIjogMjMuNSwKICAgICJvdXRyYXNDb3JlcyI6IHRydWUsCiAgICAiRGVzY29udG8iOiAxNzAuMDAKICB9LAogIHsKICAgICJub21lIjogbnVsbCwKICAgICJjb3IiOiAiVmVybWVsaG8iLAogICAgInRhbWFuaG8iOiAiUFAiLAogICAgImRhdGFFZmV0aXZhZG8iOiAiMTQvMDEvMjAyMSIsCiAgICAicXVhbnRpZGFkZSI6IDIwMCwKICAgICJwcmVjbyI6IDIzLjUsCiAgICAib3V0cmFzQ29yZXMiOiB0cnVlLAogICAgIkRlc2NvbnRvIjogMTcwLjAwCiAgfSwKICB7CiAgICAibm9tZSI6IG51bGwsCiAgICAiY29yIjogIlZlcm1lbGhvIiwKICAgICJ0YW1hbmhvIjogIk0iLAogICAgImRhdGFFZmV0aXZhZG8iOiAiMTQvMDEvMjAyMSIsCiAgICAicXVhbnRpZGFkZSI6IDIwMCwKICAgICJwcmVjbyI6IDIzLjUsCiAgICAib3V0cmFzQ29yZXMiOiB0cnVlLAogICAgIkRlc2NvbnRvIjogMTcwLjAwCiAgfSwKICB7CiAgICAibm9tZSI6IG51bGwsCiAgICAiY29yIjogIlZlcm1lbGhvIiwKICAgICJ0YW1hbmhvIjogIkciLAogICAgImRhdGFFZmV0aXZhZG8iOiAiMTQvMDEvMjAyMSIsCiAgICAicXVhbnRpZGFkZSI6IDIwMCwKICAgICJwcmVjbyI6IDIzLjUsCiAgICAib3V0cmFzQ29yZXMiOiB0cnVlLAogICAgIkRlc2NvbnRvIjogMTcwLjAwCiAgfSwKICB7CiAgICAibm9tZSI6IG51bGwsCiAgICAiY29yIjogIlZlcm1lbGhvIiwKICAgICJ0YW1hbmhvIjogIkdHIiwKICAgICJkYXRhRWZldGl2YWRvIjogIjE0LzAxLzIwMjEiLAogICAgInF1YW50aWRhZGUiOiAyMDAsCiAgICAicHJlY28iOiAyMy41LAogICAgIm91dHJhc0NvcmVzIjogdHJ1ZSwKICAgICJEZXNjb250byI6IDE3MC4wMAogIH0sCiAgewogICAgIm5vbWUiOiBudWxsLAogICAgImNvciI6ICJBbWFyZWxhIiwKICAgICJ0YW1hbmhvIjogIkciLAogICAgImRhdGFFZmV0aXZhZG8iOiAiMTQvMDEvMjAyMSIsCiAgICAicXVhbnRpZGFkZSI6IDIwMCwKICAgICJwcmVjbyI6IDMzLjUsCiAgICAib3V0cmFzQ29yZXMiOiBmYWxzZSwKICAgICJEZXNjb250byI6IDE3MC4wMAogIH0sCiAgewogICAgIm5vbWUiOiBudWxsLAogICAgImNvciI6ICJBbWFyZWxhIiwKICAgICJ0YW1hbmhvIjogIlAiLAogICAgImRhdGFFZmV0aXZhZG8iOiAiMTQvMDEvMjAyMSIsCiAgICAicXVhbnRpZGFkZSI6IDIwMCwKICAgICJwcmVjbyI6IDMzLjUsCiAgICAib3V0cmFzQ29yZXMiOiBmYWxzZSwKICAgICJEZXNjb250byI6IDE3MC4wMAogIH0sCiAgewogICAgIm5vbWUiOiBudWxsLAogICAgImNvciI6ICJBbWFyZWxhIiwKICAgICJ0YW1hbmhvIjogIk0iLAogICAgImRhdGFFZmV0aXZhZG8iOiAiMTQvMDEvMjAyMSIsCiAgICAicXVhbnRpZGFkZSI6IDIwMCwKICAgICJwcmVjbyI6IDMzLjUsCiAgICAib3V0cmFzQ29yZXMiOiBmYWxzZSwKICAgICJEZXNjb250byI6IDE3MC4wMAogIH0sCiAgewogICAgIm5vbWUiOiBudWxsLAogICAgImNvciI6ICJBbWFyZWxhIiwKICAgICJ0YW1hbmhvIjogIkdHIiwKICAgICJkYXRhRWZldGl2YWRvIjogIjE0LzAxLzIwMjEiLAogICAgInF1YW50aWRhZGUiOiAyMDAsCiAgICAicHJlY28iOiAzMy41LAogICAgIm91dHJhc0NvcmVzIjogZmFsc2UsCiAgICAiRGVzY29udG8iOiAxNzAuMDAKICB9LAogIHsKICAgICJub21lIjogbnVsbCwKICAgICJjb3IiOiAiQXp1bCIsCiAgICAidGFtYW5obyI6ICJHRyIsCiAgICAiZGF0YUVmZXRpdmFkbyI6ICIxNC8wMS8yMDIxIiwKICAgICJxdWFudGlkYWRlIjogMjAwLAogICAgInByZWNvIjogNjMuNSwKICAgICJvdXRyYXNDb3JlcyI6IGZhbHNlLAogICAgIkRlc2NvbnRvIjogMTcwLjAwCiAgfSwKICB7CiAgICAibm9tZSI6IG51bGwsCiAgICAiY29yIjogIkF6dWwiLAogICAgInRhbWFuaG8iOiAiUCIsCiAgICAiZGF0YUVmZXRpdmFkbyI6ICIxNC8wMS8yMDIxIiwKICAgICJxdWFudGlkYWRlIjogMjAwLAogICAgInByZWNvIjogNjMuNSwKICAgICJvdXRyYXNDb3JlcyI6IGZhbHNlLAogICAgIkRlc2NvbnRvIjogMTcwLjAwCiAgfSwKICB7CiAgICAibm9tZSI6IG51bGwsCiAgICAiY29yIjogIkF6dWwiLAogICAgInRhbWFuaG8iOiAiUFAiLAogICAgImRhdGFFZmV0aXZhZG8iOiAiMTQvMDEvMjAyMSIsCiAgICAicXVhbnRpZGFkZSI6IDIwMCwKICAgICJwcmVjbyI6IDYzLjUsCiAgICAib3V0cmFzQ29yZXMiOiBmYWxzZSwKICAgICJEZXNjb250byI6IDE3MC4wMAogIH0sCiAgewogICAgIm5vbWUiOiBudWxsLAogICAgImNvciI6ICJBenVsIiwKICAgICJ0YW1hbmhvIjogIkciLAogICAgImRhdGFFZmV0aXZhZG8iOiAiMTQvMDEvMjAyMSIsCiAgICAicXVhbnRpZGFkZSI6IDIwMCwKICAgICJwcmVjbyI6IDYzLjUsCiAgICAib3V0cmFzQ29yZXMiOiBmYWxzZSwKICAgICJEZXNjb250byI6IDE3MC4wMAogIH0sCiAgewogICAgIm5vbWUiOiBudWxsLAogICAgImNvciI6ICJBenVsIiwKICAgICJ0YW1hbmhvIjogIlhHIiwKICAgICJkYXRhRWZldGl2YWRvIjogIjE0LzAxLzIwMjEiLAogICAgInF1YW50aWRhZGUiOiAyMDAsCiAgICAicHJlY28iOiA2My41LAogICAgIm91dHJhc0NvcmVzIjogZmFsc2UsCiAgICAiRGVzY29udG8iOiAxNzAuMDAKICB9Cl0=" as Binary {base: "64"}
})