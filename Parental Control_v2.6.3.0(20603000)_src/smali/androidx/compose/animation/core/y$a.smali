.class public final Landroidx/compose/animation/core/y$a;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.jvm.kt\nandroidx/compose/animation/core/ArcSpline_jvmKt\n*L\n1#1,388:1\n21#2:389\n26#2:390\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n322#1:389\n340#1:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 82\u00020\u0001:\u0001\u001fBA\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010(R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010 R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u00107\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u0008-\u00106\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/animation/core/y$a;",
        "",
        "",
        "mode",
        "",
        "time1",
        "time2",
        "x1",
        "y1",
        "x2",
        "y2",
        "<init>",
        "(IFFFFFF)V",
        "v",
        "o",
        "(F)F",
        "",
        "c",
        "(FFFF)V",
        "time",
        "p",
        "(F)V",
        "f",
        "()F",
        "g",
        "d",
        "e",
        "j",
        "k",
        "h",
        "i",
        "a",
        "F",
        "l",
        "b",
        "m",
        "arcDistance",
        "tmpSinAngle",
        "tmpCosAngle",
        "",
        "[F",
        "lut",
        "oneOverDeltaTime",
        "ellipseA",
        "ellipseB",
        "n",
        "ellipseCenterX",
        "ellipseCenterY",
        "arcVelocity",
        "",
        "q",
        "Z",
        "isVertical",
        "r",
        "()Z",
        "isLinear",
        "s",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.jvm.kt\nandroidx/compose/animation/core/ArcSpline_jvmKt\n*L\n1#1,388:1\n21#2:389\n26#2:390\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n322#1:389\n340#1:390\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Landroidx/compose/animation/core/y$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:I = 0x8

.field private static u:[F = null
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final v:F = 0.001f


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/core/y$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/core/y$a;->s:Landroidx/compose/animation/core/y$a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/y$a;->a:F

    .line 6
    iput p3, p0, Landroidx/compose/animation/core/y$a;->b:F

    .line 8
    iput p4, p0, Landroidx/compose/animation/core/y$a;->c:F

    .line 10
    iput p5, p0, Landroidx/compose/animation/core/y$a;->d:F

    .line 12
    iput p6, p0, Landroidx/compose/animation/core/y$a;->e:F

    .line 14
    iput p7, p0, Landroidx/compose/animation/core/y$a;->f:F

    .line 16
    sub-float v0, p6, p4

    .line 18
    sub-float v1, p7, p5

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_3

    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_1

    .line 31
    :cond_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpg-float v4, v1, v5

    .line 35
    if-gez v4, :cond_0

    .line 37
    :cond_2
    :goto_0
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpl-float v4, v1, v5

    .line 41
    if-lez v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iput-boolean v4, p0, Landroidx/compose/animation/core/y$a;->q:Z

    .line 46
    int-to-float v5, v3

    .line 47
    sub-float v6, p3, p2

    .line 49
    div-float/2addr v5, v6

    .line 50
    iput v5, p0, Landroidx/compose/animation/core/y$a;->k:F

    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v6, p1, :cond_4

    .line 55
    move v2, v3

    .line 56
    :cond_4
    const/16 p1, 0x65

    .line 58
    if-nez v2, :cond_a

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v6

    .line 64
    const v7, 0x3a83126f

    .line 67
    cmpg-float v6, v6, v7

    .line 69
    if-ltz v6, :cond_a

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v6

    .line 75
    cmpg-float v6, v6, v7

    .line 77
    if-gez v6, :cond_5

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    new-array p1, p1, [F

    .line 82
    iput-object p1, p0, Landroidx/compose/animation/core/y$a;->j:[F

    .line 84
    const/4 p1, -0x1

    .line 85
    if-eqz v4, :cond_6

    .line 87
    move p2, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move p2, v3

    .line 90
    :goto_2
    int-to-float p2, p2

    .line 91
    mul-float/2addr v0, p2

    .line 92
    iput v0, p0, Landroidx/compose/animation/core/y$a;->l:F

    .line 94
    if-eqz v4, :cond_7

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v3, p1

    .line 98
    :goto_3
    int-to-float p1, v3

    .line 99
    mul-float/2addr v1, p1

    .line 100
    iput v1, p0, Landroidx/compose/animation/core/y$a;->m:F

    .line 102
    if-eqz v4, :cond_8

    .line 104
    move p1, p6

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move p1, p4

    .line 107
    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/y$a;->n:F

    .line 109
    if-eqz v4, :cond_9

    .line 111
    move p1, p5

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move p1, p7

    .line 114
    :goto_5
    iput p1, p0, Landroidx/compose/animation/core/y$a;->o:F

    .line 116
    invoke-direct {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/y$a;->c(FFFF)V

    .line 119
    iget p1, p0, Landroidx/compose/animation/core/y$a;->g:F

    .line 121
    mul-float/2addr p1, v5

    .line 122
    iput p1, p0, Landroidx/compose/animation/core/y$a;->p:F

    .line 124
    move v3, v2

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    float-to-double p4, v1

    .line 127
    float-to-double p6, v0

    .line 128
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->hypot(DD)D

    .line 131
    move-result-wide p4

    .line 132
    double-to-float p4, p4

    .line 133
    iput p4, p0, Landroidx/compose/animation/core/y$a;->g:F

    .line 135
    mul-float/2addr p4, v5

    .line 136
    iput p4, p0, Landroidx/compose/animation/core/y$a;->p:F

    .line 138
    sub-float p4, p3, p2

    .line 140
    div-float/2addr v0, p4

    .line 141
    iput v0, p0, Landroidx/compose/animation/core/y$a;->n:F

    .line 143
    sub-float/2addr p3, p2

    .line 144
    div-float/2addr v1, p3

    .line 145
    iput v1, p0, Landroidx/compose/animation/core/y$a;->o:F

    .line 147
    new-array p1, p1, [F

    .line 149
    iput-object p1, p0, Landroidx/compose/animation/core/y$a;->j:[F

    .line 151
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 153
    iput p1, p0, Landroidx/compose/animation/core/y$a;->l:F

    .line 155
    iput p1, p0, Landroidx/compose/animation/core/y$a;->m:F

    .line 157
    :goto_7
    iput-boolean v3, p0, Landroidx/compose/animation/core/y$a;->r:Z

    .line 159
    return-void
.end method

.method public static final synthetic a()[F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/core/y$a;->u:[F

    .line 3
    return-object v0
.end method

.method public static final synthetic b([F)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/compose/animation/core/y$a;->u:[F

    .line 3
    return-void
.end method

.method private final c(FFFF)V
    .locals 11

    .prologue
    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p4

    .line 3
    sget-object p1, Landroidx/compose/animation/core/y$a;->s:Landroidx/compose/animation/core/y$a$a;

    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, p4

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_1

    .line 18
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 23
    int-to-double v7, v1

    .line 24
    mul-double/2addr v7, v5

    .line 25
    sget-object v5, Landroidx/compose/animation/core/y$a;->s:Landroidx/compose/animation/core/y$a$a;

    .line 27
    invoke-static {v5}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 30
    move-result-object v6

    .line 31
    array-length v6, v6

    .line 32
    add-int/lit8 v6, v6, -0x1

    .line 34
    int-to-double v9, v6

    .line 35
    div-double/2addr v7, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    move-result-wide v6

    .line 40
    double-to-float v6, v6

    .line 41
    float-to-double v6, v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 45
    move-result-wide v8

    .line 46
    double-to-float v8, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 50
    move-result-wide v6

    .line 51
    double-to-float v6, v6

    .line 52
    mul-float/2addr v8, p3

    .line 53
    mul-float/2addr v6, p2

    .line 54
    if-lez v1, :cond_0

    .line 56
    sub-float v3, v8, v3

    .line 58
    float-to-double v9, v3

    .line 59
    sub-float v3, v6, v4

    .line 61
    float-to-double v3, v3

    .line 62
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    add-float/2addr v2, v3

    .line 68
    invoke-static {v5}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 71
    move-result-object v3

    .line 72
    aput v2, v3, v1

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    move v4, v6

    .line 77
    move v3, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput v2, p0, Landroidx/compose/animation/core/y$a;->g:F

    .line 81
    sget-object p1, Landroidx/compose/animation/core/y$a;->s:Landroidx/compose/animation/core/y$a$a;

    .line 83
    invoke-static {p1}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 86
    move-result-object p1

    .line 87
    array-length p1, p1

    .line 88
    move p2, v0

    .line 89
    :goto_1
    if-ge p2, p1, :cond_2

    .line 91
    sget-object p3, Landroidx/compose/animation/core/y$a;->s:Landroidx/compose/animation/core/y$a$a;

    .line 93
    invoke-static {p3}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 96
    move-result-object p3

    .line 97
    aget v1, p3, p2

    .line 99
    div-float/2addr v1, v2

    .line 100
    aput v1, p3, p2

    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/y$a;->j:[F

    .line 107
    array-length p1, p1

    .line 108
    :goto_2
    if-ge v0, p1, :cond_5

    .line 110
    int-to-float p2, v0

    .line 111
    iget-object p3, p0, Landroidx/compose/animation/core/y$a;->j:[F

    .line 113
    array-length p3, p3

    .line 114
    add-int/lit8 p3, p3, -0x1

    .line 116
    int-to-float p3, p3

    .line 117
    div-float/2addr p2, p3

    .line 118
    sget-object p3, Landroidx/compose/animation/core/y$a;->s:Landroidx/compose/animation/core/y$a$a;

    .line 120
    invoke-static {p3}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 123
    move-result-object v1

    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move v2, p2

    .line 129
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->I([FFIIILjava/lang/Object;)I

    .line 132
    move-result v1

    .line 133
    if-ltz v1, :cond_3

    .line 135
    iget-object p2, p0, Landroidx/compose/animation/core/y$a;->j:[F

    .line 137
    int-to-float v1, v1

    .line 138
    invoke-static {p3}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 141
    move-result-object p3

    .line 142
    array-length p3, p3

    .line 143
    add-int/lit8 p3, p3, -0x1

    .line 145
    int-to-float p3, p3

    .line 146
    div-float/2addr v1, p3

    .line 147
    aput v1, p2, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v2, -0x1

    .line 151
    if-ne v1, v2, :cond_4

    .line 153
    iget-object p2, p0, Landroidx/compose/animation/core/y$a;->j:[F

    .line 155
    aput p4, p2, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    neg-int v1, v1

    .line 159
    add-int/lit8 v2, v1, -0x2

    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 163
    int-to-float v3, v2

    .line 164
    invoke-static {p3}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 167
    move-result-object v4

    .line 168
    aget v4, v4, v2

    .line 170
    sub-float/2addr p2, v4

    .line 171
    invoke-static {p3}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 174
    move-result-object v4

    .line 175
    aget v1, v4, v1

    .line 177
    invoke-static {p3}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 180
    move-result-object v4

    .line 181
    aget v2, v4, v2

    .line 183
    sub-float/2addr v1, v2

    .line 184
    div-float/2addr p2, v1

    .line 185
    add-float/2addr p2, v3

    .line 186
    invoke-static {p3}, Landroidx/compose/animation/core/y$a$a;->a(Landroidx/compose/animation/core/y$a$a;)[F

    .line 189
    move-result-object p3

    .line 190
    array-length p3, p3

    .line 191
    add-int/lit8 p3, p3, -0x1

    .line 193
    int-to-float p3, p3

    .line 194
    div-float/2addr p2, p3

    .line 195
    iget-object p3, p0, Landroidx/compose/animation/core/y$a;->j:[F

    .line 197
    aput p2, p3, v0

    .line 199
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    return-void
.end method

.method private final o(F)F
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v1, p1, v0

    .line 11
    if-ltz v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/y$a;->j:[F

    .line 16
    array-length v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    float-to-int v1, p1

    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p1, v2

    .line 24
    aget v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    aget v0, v0, v1

    .line 30
    invoke-static {v0, v2, p1, v2}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method


# virtual methods
.method public final d()F
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->l:F

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/y$a;->i:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/y$a;->m:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/y$a;->h:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Landroidx/compose/animation/core/y$a;->p:F

    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget-boolean v1, p0, Landroidx/compose/animation/core/y$a;->q:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    neg-float v0, v0

    .line 27
    :cond_0
    mul-float/2addr v0, v2

    .line 28
    return v0
.end method

.method public final e()F
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->l:F

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/y$a;->i:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/y$a;->m:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/y$a;->h:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Landroidx/compose/animation/core/y$a;->p:F

    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    move-result-wide v3

    .line 20
    double-to-float v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget-boolean v0, p0, Landroidx/compose/animation/core/y$a;->q:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    neg-float v0, v1

    .line 27
    mul-float/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-float v0, v1, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final f()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->n:F

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/y$a;->l:F

    .line 5
    iget v2, p0, Landroidx/compose/animation/core/y$a;->h:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public final g()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->o:F

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/y$a;->m:F

    .line 5
    iget v2, p0, Landroidx/compose/animation/core/y$a;->i:F

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->n:F

    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->o:F

    .line 3
    return v0
.end method

.method public final j(F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->a:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/y$a;->k:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/compose/animation/core/y$a;->c:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/y$a;->e:F

    .line 11
    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final k(F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->a:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/y$a;->k:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/compose/animation/core/y$a;->d:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/y$a;->f:F

    .line 11
    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->a:F

    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/y$a;->b:F

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/y$a;->r:Z

    .line 3
    return v0
.end method

.method public final p(F)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/y$a;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/animation/core/y$a;->b:F

    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/y$a;->a:F

    .line 11
    sub-float v0, p1, v0

    .line 13
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/y$a;->k:F

    .line 15
    mul-float/2addr v0, p1

    .line 16
    const p1, 0x3fc90fdb

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/y$a;->o(F)F

    .line 22
    move-result v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v2

    .line 29
    double-to-float p1, v2

    .line 30
    iput p1, p0, Landroidx/compose/animation/core/y$a;->h:F

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-float p1, v0

    .line 37
    iput p1, p0, Landroidx/compose/animation/core/y$a;->i:F

    .line 39
    return-void
.end method
