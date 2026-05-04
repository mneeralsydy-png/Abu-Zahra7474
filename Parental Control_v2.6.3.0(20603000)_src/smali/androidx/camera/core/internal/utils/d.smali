.class public final Landroidx/camera/core/internal/utils/d;
.super Ljava/lang/Object;
.source "UseCaseConfigUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/t3$a;I)V
    .locals 4
    .param p0    # Landroidx/camera/core/impl/t3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t3$a<",
            "***>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/u1;

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u1;->z(I)I

    .line 11
    move-result v2

    .line 12
    if-eq v2, v1, :cond_0

    .line 14
    if-eq v2, p1, :cond_1

    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    check-cast v3, Landroidx/camera/core/impl/u1$a;

    .line 19
    invoke-interface {v3, p1}, Landroidx/camera/core/impl/u1$a;->d(I)Ljava/lang/Object;

    .line 22
    :cond_1
    if-eq v2, v1, :cond_3

    .line 24
    if-eq p1, v1, :cond_3

    .line 26
    if-ne v2, p1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v2}, Landroidx/camera/core/impl/utils/e;->c(I)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Landroidx/camera/core/impl/utils/e;->c(I)I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result p1

    .line 42
    rem-int/lit16 p1, p1, 0xb4

    .line 44
    const/16 v1, 0x5a

    .line 46
    if-ne p1, v1, :cond_3

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/u1;->H(Landroid/util/Size;)Landroid/util/Size;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    check-cast p0, Landroidx/camera/core/impl/u1$a;

    .line 57
    new-instance v0, Landroid/util/Size;

    .line 59
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 66
    move-result p1

    .line 67
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 70
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/u1$a;->s(Landroid/util/Size;)Ljava/lang/Object;

    .line 73
    :cond_3
    :goto_0
    return-void
.end method
