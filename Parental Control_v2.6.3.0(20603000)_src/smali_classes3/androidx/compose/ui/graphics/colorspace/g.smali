.class public final Landroidx/compose/ui/graphics/colorspace/g;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010&\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R\u0017\u0010)\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u0017\u0010,\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"R\u0017\u0010.\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008*\u0010\"R\u0017\u00100\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u0008\'\u0010\"R\u0017\u00102\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u00081\u0010\"R\u0017\u00105\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\"R\u0017\u00107\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010 \u001a\u0004\u00086\u0010\"R\u0017\u00109\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010 \u001a\u0004\u00088\u0010\"R\u0017\u0010:\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008$\u0010\"R\u0017\u0010<\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008;\u0010\"R\u0017\u0010=\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008\u001c\u0010\"R\u0017\u0010>\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010 \u001a\u0004\u0008\u001f\u0010\"R\u0017\u0010A\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010?\u001a\u0004\u0008/\u0010@R\u0017\u0010C\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008-\u0010@R\u001a\u0010E\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010 \u001a\u0004\u0008D\u0010\"R\u0017\u0010F\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010?\u001a\u0004\u0008B\u0010@R \u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00080G8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010H\u001a\u0004\u00083\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/g;",
        "",
        "<init>",
        "()V",
        "",
        "toXYZD50",
        "Landroidx/compose/ui/graphics/colorspace/d0;",
        "function",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "B",
        "([FLandroidx/compose/ui/graphics/colorspace/d0;)Landroidx/compose/ui/graphics/colorspace/c;",
        "",
        "id",
        "l",
        "(I)Landroidx/compose/ui/graphics/colorspace/c;",
        "b",
        "[F",
        "y",
        "()[F",
        "SrgbPrimaries",
        "c",
        "t",
        "Ntsc1953Primaries",
        "d",
        "Landroidx/compose/ui/graphics/colorspace/d0;",
        "z",
        "()Landroidx/compose/ui/graphics/colorspace/d0;",
        "SrgbTransferParameters",
        "e",
        "NoneTransferParameters",
        "Landroidx/compose/ui/graphics/colorspace/b0;",
        "f",
        "Landroidx/compose/ui/graphics/colorspace/b0;",
        "x",
        "()Landroidx/compose/ui/graphics/colorspace/b0;",
        "Srgb",
        "g",
        "r",
        "LinearSrgb",
        "h",
        "p",
        "ExtendedSrgb",
        "i",
        "q",
        "LinearExtendedSrgb",
        "j",
        "Bt709",
        "k",
        "Bt2020",
        "n",
        "DciP3",
        "m",
        "o",
        "DisplayP3",
        "s",
        "Ntsc1953",
        "w",
        "SmpteC",
        "AdobeRgb",
        "v",
        "ProPhotoRgb",
        "Aces",
        "Acescg",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "()Landroidx/compose/ui/graphics/colorspace/c;",
        "CieXyz",
        "u",
        "CieLab",
        "A",
        "Unspecified",
        "Oklab",
        "",
        "[Landroidx/compose/ui/graphics/colorspace/c;",
        "()[Landroidx/compose/ui/graphics/colorspace/c;",
        "ColorSpacesArray",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/colorspace/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/graphics/colorspace/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/ui/graphics/colorspace/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final s:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t:Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u:Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w:Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:[Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    const/16 v1, 0xf

    .line 5
    const/16 v2, 0xe

    .line 7
    const/4 v3, 0x6

    .line 8
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/g;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 15
    new-array v4, v3, [F

    .line 17
    fill-array-data v4, :array_0

    .line 20
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/g;->b:[F

    .line 22
    new-array v15, v3, [F

    .line 24
    fill-array-data v15, :array_1

    .line 27
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/g;->c:[F

    .line 29
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 31
    move-object/from16 v16, v33

    .line 33
    const/16 v31, 0x60

    .line 35
    const/16 v32, 0x0

    .line 37
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 42
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 47
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 52
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 57
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 62
    const-wide/16 v27, 0x0

    .line 64
    const-wide/16 v29, 0x0

    .line 66
    invoke-direct/range {v16 .. v32}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    sput-object v33, Landroidx/compose/ui/graphics/colorspace/g;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 71
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 73
    move-object/from16 v34, v16

    .line 75
    const/16 v49, 0x60

    .line 77
    const/16 v50, 0x0

    .line 79
    const-wide v35, 0x400199999999999aL    # 2.2

    .line 84
    const-wide v37, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 89
    const-wide v39, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 94
    const-wide v41, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 99
    const-wide v43, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 104
    const-wide/16 v45, 0x0

    .line 106
    const-wide/16 v47, 0x0

    .line 108
    invoke-direct/range {v34 .. v50}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/g;->e:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 113
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 115
    sget-object v18, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 117
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 120
    move-result-object v8

    .line 121
    const/4 v10, 0x0

    .line 122
    const-string v6, "sRGB IEC61966-2.1"

    .line 124
    move-object/from16 v5, v17

    .line 126
    move-object v7, v4

    .line 127
    move-object/from16 v9, v33

    .line 129
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/d0;I)V

    .line 132
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/g;->f:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 134
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 136
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 139
    move-result-object v8

    .line 140
    const/high16 v12, 0x3f800000    # 1.0f

    .line 142
    const/4 v13, 0x1

    .line 143
    const-string v6, "sRGB IEC61966-2.1 (Linear)"

    .line 145
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object/from16 v5, v19

    .line 150
    invoke-direct/range {v5 .. v13}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;DFFI)V

    .line 153
    sput-object v19, Landroidx/compose/ui/graphics/colorspace/g;->g:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 155
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 157
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 160
    move-result-object v8

    .line 161
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/e;

    .line 163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/f;

    .line 168
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 171
    const v13, 0x40198937

    .line 174
    const/16 v21, 0x2

    .line 176
    const/4 v9, 0x0

    .line 177
    const v12, -0x40b374bc

    .line 180
    const-string v6, "scRGB-nl IEC 61966-2-2:2003"

    .line 182
    move-object/from16 v5, v20

    .line 184
    move-object v7, v4

    .line 185
    move-object/from16 v14, v33

    .line 187
    move-object/from16 v22, v15

    .line 189
    move/from16 v15, v21

    .line 191
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;[FLandroidx/compose/ui/graphics/colorspace/j;Landroidx/compose/ui/graphics/colorspace/j;FFLandroidx/compose/ui/graphics/colorspace/d0;I)V

    .line 194
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/g;->h:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 196
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 198
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 201
    move-result-object v8

    .line 202
    const v12, 0x40eff7cf

    .line 205
    const/4 v13, 0x3

    .line 206
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 208
    const/high16 v11, -0x41000000    # -0.5f

    .line 210
    const-string v6, "scRGB IEC 61966-2-2:2003"

    .line 212
    move-object v5, v14

    .line 213
    invoke-direct/range {v5 .. v13}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;DFFI)V

    .line 216
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/g;->i:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 218
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 220
    new-array v5, v3, [F

    .line 222
    fill-array-data v5, :array_2

    .line 225
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 228
    move-result-object v26

    .line 229
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 231
    move-object/from16 v34, v27

    .line 233
    const/16 v49, 0x60

    .line 235
    const/16 v50, 0x0

    .line 237
    const-wide v35, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 242
    const-wide v37, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 247
    const-wide v39, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 252
    const-wide v41, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 257
    const-wide v43, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 262
    const-wide/16 v45, 0x0

    .line 264
    const-wide/16 v47, 0x0

    .line 266
    invoke-direct/range {v34 .. v50}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    const/16 v28, 0x4

    .line 271
    const-string v24, "Rec. ITU-R BT.709-5"

    .line 273
    move-object/from16 v23, v11

    .line 275
    move-object/from16 v25, v5

    .line 277
    invoke-direct/range {v23 .. v28}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/d0;I)V

    .line 280
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/g;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 282
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 284
    new-array v5, v3, [F

    .line 286
    fill-array-data v5, :array_3

    .line 289
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 292
    move-result-object v37

    .line 293
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 295
    move-object/from16 v38, v6

    .line 297
    const/16 v53, 0x60

    .line 299
    const/16 v54, 0x0

    .line 301
    const-wide v39, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 306
    const-wide v41, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 311
    const-wide v43, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 316
    const-wide v45, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 321
    const-wide v47, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 326
    const-wide/16 v49, 0x0

    .line 328
    const-wide/16 v51, 0x0

    .line 330
    invoke-direct/range {v38 .. v54}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    const/16 v39, 0x5

    .line 335
    const-string v35, "Rec. ITU-R BT.2020-1"

    .line 337
    move-object/from16 v34, v12

    .line 339
    move-object/from16 v36, v5

    .line 341
    invoke-direct/range {v34 .. v39}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/d0;I)V

    .line 344
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/g;->k:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 346
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 348
    new-array v5, v3, [F

    .line 350
    fill-array-data v5, :array_4

    .line 353
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e0;

    .line 355
    const v7, 0x3ea0c49c

    .line 358
    const v8, 0x3eb3b646

    .line 361
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/e0;-><init>(FF)V

    .line 364
    const/high16 v30, 0x3f800000    # 1.0f

    .line 366
    const/16 v31, 0x6

    .line 368
    const-wide v27, 0x4004cccccccccccdL    # 2.6

    .line 373
    const/16 v29, 0x0

    .line 375
    const-string v24, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 377
    move-object/from16 v23, v13

    .line 379
    move-object/from16 v25, v5

    .line 381
    move-object/from16 v26, v6

    .line 383
    invoke-direct/range {v23 .. v31}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;DFFI)V

    .line 386
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/g;->l:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 388
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 390
    new-array v7, v3, [F

    .line 392
    fill-array-data v7, :array_5

    .line 395
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 398
    move-result-object v8

    .line 399
    const/4 v10, 0x7

    .line 400
    const-string v6, "Display P3"

    .line 402
    move-object v5, v15

    .line 403
    move-object/from16 v9, v33

    .line 405
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/d0;I)V

    .line 408
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/g;->m:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 410
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 412
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->c()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 415
    move-result-object v8

    .line 416
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 418
    move-object/from16 v23, v9

    .line 420
    const/16 v38, 0x60

    .line 422
    const/16 v39, 0x0

    .line 424
    const-wide v24, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 429
    const-wide v26, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 434
    const-wide v28, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 439
    const-wide v30, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 444
    const-wide v32, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 449
    const-wide/16 v34, 0x0

    .line 451
    const-wide/16 v36, 0x0

    .line 453
    invoke-direct/range {v23 .. v39}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    const/16 v10, 0x8

    .line 458
    const-string v6, "NTSC (1953)"

    .line 460
    move-object/from16 v5, v21

    .line 462
    move-object/from16 v7, v22

    .line 464
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/d0;I)V

    .line 467
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/g;->n:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 469
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 471
    new-array v5, v3, [F

    .line 473
    fill-array-data v5, :array_6

    .line 476
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 479
    move-result-object v26

    .line 480
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 482
    move-object/from16 v27, v6

    .line 484
    const/16 v42, 0x60

    .line 486
    const/16 v43, 0x0

    .line 488
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 493
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 498
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 503
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 508
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 513
    const-wide/16 v38, 0x0

    .line 515
    const-wide/16 v40, 0x0

    .line 517
    invoke-direct/range {v27 .. v43}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    const/16 v28, 0x9

    .line 522
    const-string v24, "SMPTE-C RGB"

    .line 524
    move-object/from16 v23, v22

    .line 526
    move-object/from16 v25, v5

    .line 528
    invoke-direct/range {v23 .. v28}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/d0;I)V

    .line 531
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/g;->o:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 533
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 535
    new-array v5, v3, [F

    .line 537
    fill-array-data v5, :array_7

    .line 540
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 543
    move-result-object v32

    .line 544
    const/high16 v36, 0x3f800000    # 1.0f

    .line 546
    const/16 v37, 0xa

    .line 548
    const-wide v33, 0x400199999999999aL    # 2.2

    .line 553
    const/16 v35, 0x0

    .line 555
    const-string v30, "Adobe RGB (1998)"

    .line 557
    move-object/from16 v29, v23

    .line 559
    move-object/from16 v31, v5

    .line 561
    invoke-direct/range {v29 .. v37}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;DFFI)V

    .line 564
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/g;->p:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 566
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 568
    new-array v5, v3, [F

    .line 570
    fill-array-data v5, :array_8

    .line 573
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->d()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 576
    move-result-object v27

    .line 577
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 579
    move-object/from16 v31, v28

    .line 581
    const/16 v46, 0x60

    .line 583
    const/16 v47, 0x0

    .line 585
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 590
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 592
    const-wide/16 v36, 0x0

    .line 594
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 596
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 601
    const-wide/16 v42, 0x0

    .line 603
    const-wide/16 v44, 0x0

    .line 605
    invoke-direct/range {v31 .. v47}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    const/16 v29, 0xb

    .line 610
    const-string v25, "ROMM RGB ISO 22028-2:2013"

    .line 612
    move-object/from16 v24, v30

    .line 614
    move-object/from16 v26, v5

    .line 616
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/d0;I)V

    .line 619
    sput-object v30, Landroidx/compose/ui/graphics/colorspace/g;->q:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 621
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 623
    new-array v5, v3, [F

    .line 625
    fill-array-data v5, :array_9

    .line 628
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->g()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 631
    move-result-object v34

    .line 632
    const v38, 0x477fe000    # 65504.0f

    .line 635
    const/16 v39, 0xc

    .line 637
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 639
    const v37, -0x38802000    # -65504.0f

    .line 642
    const-string v32, "SMPTE ST 2065-1:2012 ACES"

    .line 644
    move-object/from16 v31, v24

    .line 646
    move-object/from16 v33, v5

    .line 648
    invoke-direct/range {v31 .. v39}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;DFFI)V

    .line 651
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/g;->r:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 653
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 655
    new-array v5, v3, [F

    .line 657
    fill-array-data v5, :array_a

    .line 660
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->g()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 663
    move-result-object v43

    .line 664
    const v47, 0x477fe000    # 65504.0f

    .line 667
    const/16 v48, 0xd

    .line 669
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 671
    const v46, -0x38802000    # -65504.0f

    .line 674
    const-string v41, "Academy S-2014-004 ACEScg"

    .line 676
    move-object/from16 v40, v25

    .line 678
    move-object/from16 v42, v5

    .line 680
    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;DFFI)V

    .line 683
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/g;->s:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 685
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/f0;

    .line 687
    const-string v5, "Generic XYZ"

    .line 689
    invoke-direct {v10, v5, v2}, Landroidx/compose/ui/graphics/colorspace/f0;-><init>(Ljava/lang/String;I)V

    .line 692
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/g;->t:Landroidx/compose/ui/graphics/colorspace/c;

    .line 694
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/l;

    .line 696
    const-string v5, "Generic L*a*b*"

    .line 698
    invoke-direct {v9, v5, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/String;I)V

    .line 701
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/g;->u:Landroidx/compose/ui/graphics/colorspace/c;

    .line 703
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 705
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/colorspace/k;->h()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 708
    move-result-object v8

    .line 709
    const/16 v18, 0x10

    .line 711
    const-string v6, "None"

    .line 713
    move-object/from16 v5, v26

    .line 715
    move-object v7, v4

    .line 716
    move-object v4, v9

    .line 717
    move-object/from16 v9, v16

    .line 719
    move-object/from16 v16, v10

    .line 721
    move/from16 v10, v18

    .line 723
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/d0;I)V

    .line 726
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/g;->v:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 728
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/m;

    .line 730
    const-string v6, "Oklab"

    .line 732
    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/String;I)V

    .line 735
    sput-object v5, Landroidx/compose/ui/graphics/colorspace/g;->w:Landroidx/compose/ui/graphics/colorspace/c;

    .line 737
    const/16 v6, 0x12

    .line 739
    new-array v6, v6, [Landroidx/compose/ui/graphics/colorspace/c;

    .line 741
    const/4 v7, 0x0

    .line 742
    aput-object v17, v6, v7

    .line 744
    const/4 v7, 0x1

    .line 745
    aput-object v19, v6, v7

    .line 747
    const/4 v7, 0x2

    .line 748
    aput-object v20, v6, v7

    .line 750
    const/4 v7, 0x3

    .line 751
    aput-object v14, v6, v7

    .line 753
    const/4 v7, 0x4

    .line 754
    aput-object v11, v6, v7

    .line 756
    const/4 v7, 0x5

    .line 757
    aput-object v12, v6, v7

    .line 759
    aput-object v13, v6, v3

    .line 761
    const/4 v3, 0x7

    .line 762
    aput-object v15, v6, v3

    .line 764
    const/16 v3, 0x8

    .line 766
    aput-object v21, v6, v3

    .line 768
    const/16 v3, 0x9

    .line 770
    aput-object v22, v6, v3

    .line 772
    const/16 v3, 0xa

    .line 774
    aput-object v23, v6, v3

    .line 776
    const/16 v3, 0xb

    .line 778
    aput-object v30, v6, v3

    .line 780
    const/16 v3, 0xc

    .line 782
    aput-object v24, v6, v3

    .line 784
    const/16 v3, 0xd

    .line 786
    aput-object v25, v6, v3

    .line 788
    aput-object v16, v6, v2

    .line 790
    aput-object v4, v6, v1

    .line 792
    const/16 v1, 0x10

    .line 794
    aput-object v26, v6, v1

    .line 796
    aput-object v5, v6, v0

    .line 798
    sput-object v6, Landroidx/compose/ui/graphics/colorspace/g;->x:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 800
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x3f2b851f
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e0f5c29
        0x3da3d70a
    .end array-data

    .line 222
    :array_2
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e99999a
        0x3f19999a
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 286
    :array_3
    .array-data 4
        0x3f353f7d
        0x3e958106
        0x3e2e147b
        0x3f4c0831
        0x3e0624dd
        0x3d3c6a7f
    .end array-data

    .line 350
    :array_4
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 392
    :array_5
    .array-data 4
        0x3f2e147b
        0x3ea3d70a
        0x3e87ae14
        0x3f30a3d7
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 473
    :array_6
    .array-data 4
        0x3f2147ae
        0x3eae147b
        0x3e9eb852
        0x3f1851ec
        0x3e1eb852
        0x3d8f5c29
    .end array-data

    .line 537
    :array_7
    .array-data 4
        0x3f23d70a
        0x3ea8f5c3
        0x3e570a3d
        0x3f35c28f
        0x3e19999a
        0x3d75c28f
    .end array-data

    .line 570
    :array_8
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x3e236e2f
        0x3f572474
        0x3d15e9e2
        0x38d1b717
    .end array-data

    .line 625
    :array_9
    .array-data 4
        0x3f3c154d
        0x3e87d567
        0x0
        0x3f800000    # 1.0f
        0x38d1b717
        -0x42624dd3
    .end array-data

    .line 657
    :array_a
    .array-data 4
        0x3f36872b
        0x3e960419
        0x3e28f5c3
        0x3f547ae1
        0x3e03126f
        0x3d343958
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(D)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/g;->c(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/g;->d(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final c(D)D
    .locals 12

    .prologue
    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->a(DDDDDD)D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final d(D)D
    .locals 12

    .prologue
    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/d;->b(DDDDDD)D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->v:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final B([FLandroidx/compose/ui/graphics/colorspace/d0;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 9
    .param p1    # [F
        .annotation build Landroidx/annotation/e1;
            value = 0x9L
        .end annotation

        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/colorspace/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->x:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/c;->g()J

    .line 13
    move-result-wide v5

    .line 14
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/b;->c()J

    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/b;->h(JJ)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/k;->d()Landroidx/compose/ui/graphics/colorspace/e0;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {v4, v5, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/d;->e(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/e0;Landroidx/compose/ui/graphics/colorspace/a;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 39
    move-result-object v3

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 42
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v3, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->h0()[F

    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5}, Landroidx/compose/ui/graphics/colorspace/d;->i([F[F)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->e0()Landroidx/compose/ui/graphics/colorspace/d0;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/colorspace/d;->g(Landroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/d0;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    return-object v4

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v3
.end method

.method public final e()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->r:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->s:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->p:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->k:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->u:Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->t:Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    return-object v0
.end method

.method public final l(I)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->x:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final m()[Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->x:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->l:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->m:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->h:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->i:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->g:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->n:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final t()[F
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->c:[F

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->w:Landroidx/compose/ui/graphics/colorspace/c;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->q:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->o:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/graphics/colorspace/b0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->f:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 3
    return-object v0
.end method

.method public final y()[F
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->b:[F

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/compose/ui/graphics/colorspace/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 3
    return-object v0
.end method
