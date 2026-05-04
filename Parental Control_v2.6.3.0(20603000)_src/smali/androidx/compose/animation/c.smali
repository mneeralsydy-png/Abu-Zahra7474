.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/c;",
        "",
        "<init>",
        "()V",
        "",
        "time",
        "Landroidx/compose/animation/c$a;",
        "b",
        "(F)Landroidx/compose/animation/c$a;",
        "velocity",
        "friction",
        "",
        "a",
        "(FF)D",
        "",
        "I",
        "NbSamples",
        "",
        "c",
        "[F",
        "SplinePositions",
        "d",
        "SplineTimes",
        "animation_release"
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
.field public static final a:Landroidx/compose/animation/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x64

.field private static final c:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/c;

    .line 8
    const/16 v0, 0x65

    .line 10
    new-array v1, v0, [F

    .line 12
    sput-object v1, Landroidx/compose/animation/c;->c:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    sput-object v0, Landroidx/compose/animation/c;->d:[F

    .line 18
    const/16 v2, 0x64

    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/o1;->a([F[FI)V

    .line 23
    const/16 v0, 0x8

    .line 25
    sput v0, Landroidx/compose/animation/c;->e:I

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    .prologue
    .line 1
    const v0, 0x3eb33333

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    div-double/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final b(F)Landroidx/compose/animation/c$a;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 7
    move-result p1

    .line 8
    const/16 v2, 0x64

    .line 10
    int-to-float v3, v2

    .line 11
    mul-float v4, v3, p1

    .line 13
    float-to-int v4, v4

    .line 14
    if-ge v4, v2, :cond_0

    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    sget-object v3, Landroidx/compose/animation/c;->c:[F

    .line 24
    aget v4, v3, v4

    .line 26
    aget v1, v3, v1

    .line 28
    sub-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {p1, v0, v1, v4}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 34
    move-result p1

    .line 35
    move v0, v1

    .line 36
    move v1, p1

    .line 37
    :cond_0
    new-instance p1, Landroidx/compose/animation/c$a;

    .line 39
    invoke-direct {p1, v1, v0}, Landroidx/compose/animation/c$a;-><init>(FF)V

    .line 42
    return-object p1
.end method
