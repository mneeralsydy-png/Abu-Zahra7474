.class public final Landroidx/camera/core/impl/s;
.super Ljava/lang/Object;
.source "CameraCaptureCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/s$b;,
        Landroidx/camera/core/impl/s$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/util/List;)Landroidx/camera/core/impl/r;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;)",
            "Landroidx/camera/core/impl/r;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Landroidx/camera/core/impl/s$b;

    .line 9
    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/camera/core/impl/r;

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/s$a;

    .line 30
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/s$a;-><init>(Ljava/util/List;)V

    .line 33
    return-object v0
.end method

.method public static varargs b([Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/r;
    .locals 0
    .param p0    # [Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/s;->a(Ljava/util/List;)Landroidx/camera/core/impl/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Landroidx/camera/core/impl/r;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/s$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/r;-><init>()V

    .line 6
    return-object v0
.end method
