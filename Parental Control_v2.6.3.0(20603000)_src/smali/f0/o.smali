.class public final Lf0/o;
.super Ljava/lang/Object;
.source "DateRange.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/outlined/DateRangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/outlined/DateRangeKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d;",
        "a",
        "Landroidx/compose/ui/graphics/vector/d;",
        "_dateRange",
        "Ly/a$c;",
        "(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;",
        "DateRange",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/outlined/DateRangeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 DateRange.kt\nandroidx/compose/material/icons/outlined/DateRangeKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
    }
.end annotation


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final a(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;
    .locals 20
    .param p0    # Ly/a$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lf0/o;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/d$a;

    .line 11
    const/high16 v1, 0x41c00000    # 24.0f

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 16
    move-result v3

    .line 17
    const/16 v11, 0x60

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v2, "Outlined.DateRange"

    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/vector/t;->c()I

    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroidx/compose/ui/graphics/b7;

    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 50
    move-result-wide v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v5, v1, v2, v4}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sget-object v1, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 63
    move-result v10

    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/e7;->b:Landroidx/compose/ui/graphics/e7$a;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->a()I

    .line 72
    move-result v11

    .line 73
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 75
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 78
    const/high16 v2, 0x40e00000    # 7.0f

    .line 80
    const/high16 v4, 0x41300000    # 11.0f

    .line 82
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 90
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    const/high16 v7, 0x41500000    # 13.0f

    .line 95
    const/high16 v8, -0x40000000    # -2.0f

    .line 97
    invoke-static {v1, v2, v7, v8}, Lz/j;->a(Landroidx/compose/ui/graphics/vector/f;FFF)V

    .line 100
    const/high16 v2, 0x41a80000    # 21.0f

    .line 102
    const/high16 v9, 0x40c00000    # 6.0f

    .line 104
    invoke-virtual {v1, v2, v9}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 107
    const/high16 v2, 0x41600000    # 14.0f

    .line 109
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 112
    const/high16 v17, -0x40000000    # -2.0f

    .line 114
    const/high16 v18, 0x40000000    # 2.0f

    .line 116
    const/4 v13, 0x0

    .line 117
    const v14, 0x3f8ccccd

    .line 120
    const v15, -0x4099999a

    .line 123
    const/high16 v16, 0x40000000    # 2.0f

    .line 125
    move-object v12, v1

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 129
    const/high16 v12, 0x41b00000    # 22.0f

    .line 131
    const/high16 v15, 0x40a00000    # 5.0f

    .line 133
    invoke-virtual {v1, v15, v12}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    const/high16 v18, -0x40000000    # -2.0f

    .line 138
    const v13, -0x4071eb85

    .line 141
    const/4 v14, 0x0

    .line 142
    const/high16 v16, -0x40000000    # -2.0f

    .line 144
    const v19, -0x4099999a

    .line 147
    move-object v12, v1

    .line 148
    move v4, v15

    .line 149
    move/from16 v15, v16

    .line 151
    move/from16 v16, v19

    .line 153
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 156
    const v12, 0x3c23d70a

    .line 159
    const/high16 v13, -0x3ea00000    # -14.0f

    .line 161
    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 164
    const v17, 0x3ffeb852

    .line 167
    const/4 v13, 0x0

    .line 168
    const v14, -0x40733333

    .line 171
    const v15, 0x3f6147ae

    .line 174
    const/high16 v16, -0x40000000    # -2.0f

    .line 176
    move-object v12, v1

    .line 177
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 180
    const/high16 v12, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 185
    invoke-virtual {v1, v9, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 188
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 191
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 194
    const/high16 v15, 0x41000000    # 8.0f

    .line 196
    invoke-virtual {v1, v15}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 199
    const/high16 v13, 0x41800000    # 16.0f

    .line 201
    invoke-virtual {v1, v13, v6}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 204
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 207
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 210
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 213
    const/high16 v17, 0x40000000    # 2.0f

    .line 215
    const/high16 v18, 0x40000000    # 2.0f

    .line 217
    const v13, 0x3f8ccccd

    .line 220
    const/4 v14, 0x0

    .line 221
    const/high16 v16, 0x40000000    # 2.0f

    .line 223
    const v19, 0x3f666666

    .line 226
    move-object v12, v1

    .line 227
    move v7, v15

    .line 228
    move/from16 v15, v16

    .line 230
    move/from16 v16, v19

    .line 232
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/f;->e(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 238
    invoke-virtual {v1, v4, v7}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 241
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 244
    const/high16 v7, 0x41980000    # 19.0f

    .line 246
    invoke-virtual {v1, v7, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 249
    invoke-static {v1, v4, v9, v6}, Lz/j;->a(Landroidx/compose/ui/graphics/vector/f;FFF)V

    .line 252
    const/high16 v9, 0x41a00000    # 20.0f

    .line 254
    invoke-virtual {v1, v7, v9}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 257
    const/high16 v9, 0x41200000    # 10.0f

    .line 259
    invoke-virtual {v1, v7, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 262
    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 265
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 268
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 271
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 274
    const/high16 v2, 0x41700000    # 15.0f

    .line 276
    const/high16 v4, 0x41500000    # 13.0f

    .line 278
    invoke-static {v1, v2, v4, v6, v8}, Lz/k;->a(Landroidx/compose/ui/graphics/vector/f;FFFF)V

    .line 281
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 284
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 290
    const/high16 v2, 0x41300000    # 11.0f

    .line 292
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 295
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 298
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 301
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 304
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 313
    move-result-object v2

    .line 314
    const/16 v16, 0x3800

    .line 316
    const/16 v17, 0x0

    .line 318
    const-string v4, ""

    .line 320
    const/high16 v6, 0x3f800000    # 1.0f

    .line 322
    const/4 v7, 0x0

    .line 323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    const/high16 v12, 0x3f800000    # 1.0f

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    move-object v1, v0

    .line 332
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/z1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lf0/o;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 345
    return-object v0
.end method
