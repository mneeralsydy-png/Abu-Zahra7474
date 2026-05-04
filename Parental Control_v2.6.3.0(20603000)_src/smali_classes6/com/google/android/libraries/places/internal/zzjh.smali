.class public final Lcom/google/android/libraries/places/internal/zzjh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/common/collect/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 7
    const-string v2, "\u538a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 15
    const-string v2, "\u538b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADR_FORMAT_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 23
    const-string v2, "\u538c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ALLOWS_DOGS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 31
    const-string v2, "\u538d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 39
    const-string v2, "\u538e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CONSUMER_ALERT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 47
    const-string v2, "\u538f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURBSIDE_PICKUP:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 55
    const-string v2, "\u5390"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 63
    const-string v2, "\u5391"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_SECONDARY_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 71
    const-string v2, "\u5392"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 79
    const-string v2, "\u5393"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DINE_IN:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 87
    const-string v2, "\u5394"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 95
    const-string v2, "\u5395"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EDITORIAL_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 103
    const-string v2, "\u5396"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EV_CHARGE_AMENITY_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 111
    const-string v2, "\u5397"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EV_CHARGE_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 119
    const-string v2, "\u5398"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 127
    const-string v2, "\u5399"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FUEL_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 135
    const-string v2, "\u539a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GENERATIVE_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 143
    const-string v2, "\u539b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_CHILDREN:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 151
    const-string v2, "\u539c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_GROUPS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 159
    const-string v2, "\u539d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_WATCHING_SPORTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 167
    const-string v2, "\u539e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOGLE_MAPS_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 175
    const-string v2, "\u539f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_BACKGROUND_COLOR:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 183
    const-string v2, "\u53a0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ICON_MASK_URL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 191
    const-string v2, "\u53a1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 199
    const-string v2, "\u53a2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->INTERNATIONAL_PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 207
    const-string v2, "\u53a3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LIVE_MUSIC:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 215
    const-string v2, "\u53a4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LOCATION:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 223
    const-string v2, "\u53a5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->MENU_FOR_CHILDREN:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 231
    const-string v2, "\u53a6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NATIONAL_PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 239
    const-string v2, "\u53a7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->NEIGHBORHOOD_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 247
    const-string v2, "\u53a8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 255
    const-string v2, "\u53a9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->OUTDOOR_SEATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 263
    const-string v2, "\u53aa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PARKING_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 271
    const-string v2, "\u53ab"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PAYMENT_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 279
    const-string v2, "\u53ac"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 287
    const-string v2, "\u53ad"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 295
    const-string v2, "\u53ae"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 303
    const-string v2, "\u53af"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_RANGE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 311
    const-string v2, "\u53b0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRIMARY_TYPE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 319
    const-string v2, "\u53b1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PRIMARY_TYPE_DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 327
    const-string v2, "\u53b2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PURE_SERVICE_AREA_BUSINESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 335
    const-string v2, "\u53b3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 343
    const-string v2, "\u53b4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RESERVABLE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 351
    const-string v2, "\u53b5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RESOURCE_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 359
    const-string v2, "\u53b6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->RESTROOM:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 367
    const-string v2, "\u53b7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->REVIEWS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 375
    const-string v2, "\u53b8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->REVIEW_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 383
    const-string v2, "\u53b9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 388
    move-result-object v0

    .line 389
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SECONDARY_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 391
    const-string v2, "\u53ba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BEER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 399
    const-string v2, "\u53bb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BREAKFAST:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 407
    const-string v2, "\u53bc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 412
    move-result-object v0

    .line 413
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BRUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 415
    const-string v2, "\u53bd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 420
    move-result-object v0

    .line 421
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_COCKTAILS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 423
    const-string v2, "\u53be"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_COFFEE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 431
    const-string v2, "\u53bf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_DESSERT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 439
    const-string v2, "\u53c0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_DINNER:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 447
    const-string v2, "\u53c1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 452
    move-result-object v0

    .line 453
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_LUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 455
    const-string v2, "\u53c2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_VEGETARIAN_FOOD:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 463
    const-string v2, "\u53c3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_WINE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 471
    const-string v2, "\u53c4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 476
    move-result-object v0

    .line 477
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SHORT_FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 479
    const-string v2, "\u53c5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->SUB_DESTINATIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 487
    const-string v2, "\u53c6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 492
    move-result-object v0

    .line 493
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TAKEOUT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 495
    const-string v2, "\u53c7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 500
    move-result-object v0

    .line 501
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->TYPES:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 503
    const-string v2, "\u53c8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATING_COUNT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 511
    const-string v2, "\u53c9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 519
    const-string v2, "\u53ca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 527
    const-string v2, "\u53cb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 532
    move-result-object v0

    .line 533
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 535
    const-string v2, "\u53cc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 544
    move-result-object v0

    .line 545
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjh;->zza:Lcom/google/common/collect/m6;

    .line 547
    return-void
.end method

.method public static zza(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 22
    sget-object v2, Lcom/google/android/libraries/places/internal/zzjh;->zza:Lcom/google/common/collect/m6;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method
