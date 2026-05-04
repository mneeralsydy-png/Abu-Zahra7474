.class public final Landroidx/camera/core/impl/utils/b;
.super Ljava/lang/Object;
.source "AspectRatioUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;

.field private static final e:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/camera/core/impl/utils/b;->a:Landroid/util/Rational;

    .line 10
    new-instance v0, Landroid/util/Rational;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    sput-object v0, Landroidx/camera/core/impl/utils/b;->b:Landroid/util/Rational;

    .line 17
    new-instance v0, Landroid/util/Rational;

    .line 19
    const/16 v1, 0x10

    .line 21
    const/16 v2, 0x9

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 26
    sput-object v0, Landroidx/camera/core/impl/utils/b;->c:Landroid/util/Rational;

    .line 28
    new-instance v0, Landroid/util/Rational;

    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 33
    sput-object v0, Landroidx/camera/core/impl/utils/b;->d:Landroid/util/Rational;

    .line 35
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

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/utils/c;->c:Landroid/util/Size;

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/b;->b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 4
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/Rational;

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 29
    move-result v1

    .line 30
    invoke-static {p2}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 33
    move-result p2

    .line 34
    if-lt v1, p2, :cond_2

    .line 36
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/b;->c(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 39
    move-result v0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method private static c(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 5
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/util/Rational;

    .line 11
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 22
    rem-int/lit8 v2, v0, 0x10

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 27
    rem-int/lit8 v4, p0, 0x10

    .line 29
    if-nez v4, :cond_2

    .line 31
    add-int/lit8 v2, p0, -0x10

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v0, p1}, Landroidx/camera/core/impl/utils/b;->d(IILandroid/util/Rational;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    add-int/lit8 v0, v0, -0x10

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0, v1}, Landroidx/camera/core/impl/utils/b;->d(IILandroid/util/Rational;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    :cond_0
    const/4 v3, 0x1

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 59
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/b;->d(IILandroid/util/Rational;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    rem-int/lit8 p1, p0, 0x10

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/utils/b;->d(IILandroid/util/Rational;)Z

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    return v3
.end method

.method private static d(IILandroid/util/Rational;)Z
    .locals 7

    .prologue
    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 13
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 16
    move-result v0

    .line 17
    mul-int/2addr v0, p0

    .line 18
    int-to-double v3, v0

    .line 19
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 22
    move-result p0

    .line 23
    int-to-double v5, p0

    .line 24
    div-double/2addr v3, v5

    .line 25
    add-int/lit8 p0, p1, -0x10

    .line 27
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    int-to-double v5, p0

    .line 32
    cmpl-double p0, v3, v5

    .line 34
    if-lez p0, :cond_1

    .line 36
    add-int/lit8 p1, p1, 0x10

    .line 38
    int-to-double p0, p1

    .line 39
    cmpg-double p0, v3, p0

    .line 41
    if-gez p0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    return v1
.end method
