.class public final enum Lcom/squareup/okhttp/internal/framed/a;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum CANCEL:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum COMPRESSION_ERROR:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum CONNECT_ERROR:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum ENHANCE_YOUR_CALM:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum FRAME_TOO_LARGE:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum HTTP_1_1_REQUIRED:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum INADEQUATE_SECURITY:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum INVALID_CREDENTIALS:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum NO_ERROR:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum STREAM_ALREADY_CLOSED:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum STREAM_CLOSED:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/a;

.field public static final enum UNSUPPORTED_VERSION:Lcom/squareup/okhttp/internal/framed/a;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .prologue
    .line 1
    new-instance v7, Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    move-object v6, v7

    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "NO_ERROR"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 14
    sput-object v7, Lcom/squareup/okhttp/internal/framed/a;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 16
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 18
    move-object v7, v0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x1

    .line 21
    const-string v9, "PROTOCOL_ERROR"

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x1

    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 29
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 31
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 33
    move-object v8, v0

    .line 34
    const/16 v18, 0x2

    .line 36
    const/16 v19, -0x1

    .line 38
    const-string v15, "INVALID_STREAM"

    .line 40
    const/16 v16, 0x2

    .line 42
    const/16 v17, 0x1

    .line 44
    move-object v14, v0

    .line 45
    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 48
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/a;

    .line 50
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 52
    move-object v9, v0

    .line 53
    const/16 v24, 0x4

    .line 55
    const/16 v25, -0x1

    .line 57
    const-string v21, "UNSUPPORTED_VERSION"

    .line 59
    const/16 v22, 0x3

    .line 61
    const/16 v23, 0x1

    .line 63
    move-object/from16 v20, v0

    .line 65
    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 68
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->UNSUPPORTED_VERSION:Lcom/squareup/okhttp/internal/framed/a;

    .line 70
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 72
    move-object v10, v0

    .line 73
    const/16 v15, 0x8

    .line 75
    const/16 v16, -0x1

    .line 77
    const-string v12, "STREAM_IN_USE"

    .line 79
    const/4 v13, 0x4

    .line 80
    const/4 v14, 0x1

    .line 81
    move-object v11, v0

    .line 82
    invoke-direct/range {v11 .. v16}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 85
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->STREAM_IN_USE:Lcom/squareup/okhttp/internal/framed/a;

    .line 87
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 89
    move-object v11, v0

    .line 90
    const/16 v21, 0x9

    .line 92
    const/16 v22, -0x1

    .line 94
    const-string v18, "STREAM_ALREADY_CLOSED"

    .line 96
    const/16 v19, 0x5

    .line 98
    const/16 v20, 0x1

    .line 100
    move-object/from16 v17, v0

    .line 102
    invoke-direct/range {v17 .. v22}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 105
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->STREAM_ALREADY_CLOSED:Lcom/squareup/okhttp/internal/framed/a;

    .line 107
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 109
    move-object v12, v0

    .line 110
    const/16 v27, 0x6

    .line 112
    const/16 v28, 0x2

    .line 114
    const-string v24, "INTERNAL_ERROR"

    .line 116
    const/16 v25, 0x6

    .line 118
    const/16 v26, 0x2

    .line 120
    move-object/from16 v23, v0

    .line 122
    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 125
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 127
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 129
    move-object v13, v0

    .line 130
    const/16 v18, 0x7

    .line 132
    const/16 v19, -0x1

    .line 134
    const-string v15, "FLOW_CONTROL_ERROR"

    .line 136
    const/16 v16, 0x7

    .line 138
    const/16 v17, 0x3

    .line 140
    move-object v14, v0

    .line 141
    invoke-direct/range {v14 .. v19}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 144
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 146
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 148
    move-object v14, v0

    .line 149
    const/16 v24, -0x1

    .line 151
    const/16 v25, -0x1

    .line 153
    const-string v21, "STREAM_CLOSED"

    .line 155
    const/16 v22, 0x8

    .line 157
    const/16 v23, 0x5

    .line 159
    move-object/from16 v20, v0

    .line 161
    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 164
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->STREAM_CLOSED:Lcom/squareup/okhttp/internal/framed/a;

    .line 166
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 168
    move-object v15, v0

    .line 169
    const/16 v30, 0xb

    .line 171
    const/16 v31, -0x1

    .line 173
    const-string v27, "FRAME_TOO_LARGE"

    .line 175
    const/16 v28, 0x9

    .line 177
    const/16 v29, 0x6

    .line 179
    move-object/from16 v26, v0

    .line 181
    invoke-direct/range {v26 .. v31}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 184
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->FRAME_TOO_LARGE:Lcom/squareup/okhttp/internal/framed/a;

    .line 186
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 188
    move-object/from16 v16, v0

    .line 190
    const/16 v21, 0x3

    .line 192
    const/16 v22, -0x1

    .line 194
    const-string v18, "REFUSED_STREAM"

    .line 196
    const/16 v19, 0xa

    .line 198
    const/16 v20, 0x7

    .line 200
    move-object/from16 v17, v0

    .line 202
    invoke-direct/range {v17 .. v22}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 205
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/a;

    .line 207
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 209
    move-object/from16 v17, v0

    .line 211
    const/16 v27, 0x5

    .line 213
    const/16 v28, -0x1

    .line 215
    const-string v24, "CANCEL"

    .line 217
    const/16 v25, 0xb

    .line 219
    const/16 v26, 0x8

    .line 221
    move-object/from16 v23, v0

    .line 223
    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 226
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->CANCEL:Lcom/squareup/okhttp/internal/framed/a;

    .line 228
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 230
    move-object/from16 v18, v0

    .line 232
    const/16 v33, -0x1

    .line 234
    const/16 v34, -0x1

    .line 236
    const-string v30, "COMPRESSION_ERROR"

    .line 238
    const/16 v31, 0xc

    .line 240
    const/16 v32, 0x9

    .line 242
    move-object/from16 v29, v0

    .line 244
    invoke-direct/range {v29 .. v34}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 247
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->COMPRESSION_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 249
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 251
    move-object/from16 v19, v0

    .line 253
    const/16 v24, -0x1

    .line 255
    const/16 v25, -0x1

    .line 257
    const-string v21, "CONNECT_ERROR"

    .line 259
    const/16 v22, 0xd

    .line 261
    const/16 v23, 0xa

    .line 263
    move-object/from16 v20, v0

    .line 265
    invoke-direct/range {v20 .. v25}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 268
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->CONNECT_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 270
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 272
    move-object/from16 v20, v0

    .line 274
    const/16 v30, -0x1

    .line 276
    const/16 v31, -0x1

    .line 278
    const-string v27, "ENHANCE_YOUR_CALM"

    .line 280
    const/16 v28, 0xe

    .line 282
    const/16 v29, 0xb

    .line 284
    move-object/from16 v26, v0

    .line 286
    invoke-direct/range {v26 .. v31}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 289
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->ENHANCE_YOUR_CALM:Lcom/squareup/okhttp/internal/framed/a;

    .line 291
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 293
    move-object/from16 v21, v0

    .line 295
    const/16 v36, -0x1

    .line 297
    const/16 v37, -0x1

    .line 299
    const-string v33, "INADEQUATE_SECURITY"

    .line 301
    const/16 v34, 0xf

    .line 303
    const/16 v35, 0xc

    .line 305
    move-object/from16 v32, v0

    .line 307
    invoke-direct/range {v32 .. v37}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 310
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->INADEQUATE_SECURITY:Lcom/squareup/okhttp/internal/framed/a;

    .line 312
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 314
    move-object/from16 v22, v0

    .line 316
    const/16 v27, -0x1

    .line 318
    const/16 v28, -0x1

    .line 320
    const-string v24, "HTTP_1_1_REQUIRED"

    .line 322
    const/16 v25, 0x10

    .line 324
    const/16 v26, 0xd

    .line 326
    move-object/from16 v23, v0

    .line 328
    invoke-direct/range {v23 .. v28}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 331
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->HTTP_1_1_REQUIRED:Lcom/squareup/okhttp/internal/framed/a;

    .line 333
    new-instance v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 335
    move-object/from16 v23, v0

    .line 337
    const/16 v33, 0xa

    .line 339
    const/16 v34, -0x1

    .line 341
    const-string v30, "INVALID_CREDENTIALS"

    .line 343
    const/16 v31, 0x11

    .line 345
    const/16 v32, -0x1

    .line 347
    move-object/from16 v29, v0

    .line 349
    invoke-direct/range {v29 .. v34}, Lcom/squareup/okhttp/internal/framed/a;-><init>(Ljava/lang/String;IIII)V

    .line 352
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->INVALID_CREDENTIALS:Lcom/squareup/okhttp/internal/framed/a;

    .line 354
    filled-new-array/range {v6 .. v23}, [Lcom/squareup/okhttp/internal/framed/a;

    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/squareup/okhttp/internal/framed/a;->$VALUES:[Lcom/squareup/okhttp/internal/framed/a;

    .line 360
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/squareup/okhttp/internal/framed/a;->httpCode:I

    .line 6
    iput p4, p0, Lcom/squareup/okhttp/internal/framed/a;->spdyRstCode:I

    .line 8
    iput p5, p0, Lcom/squareup/okhttp/internal/framed/a;->spdyGoAwayCode:I

    .line 10
    return-void
.end method

.method public static a(I)Lcom/squareup/okhttp/internal/framed/a;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->values()[Lcom/squareup/okhttp/internal/framed/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/squareup/okhttp/internal/framed/a;->httpCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static d(I)Lcom/squareup/okhttp/internal/framed/a;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->values()[Lcom/squareup/okhttp/internal/framed/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/squareup/okhttp/internal/framed/a;->spdyRstCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static e(I)Lcom/squareup/okhttp/internal/framed/a;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->values()[Lcom/squareup/okhttp/internal/framed/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/squareup/okhttp/internal/framed/a;->spdyGoAwayCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/okhttp/internal/framed/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->$VALUES:[Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/okhttp/internal/framed/a;

    .line 9
    return-object v0
.end method
