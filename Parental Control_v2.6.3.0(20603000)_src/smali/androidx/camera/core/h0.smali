.class public final Landroidx/camera/core/h0;
.super Ljava/lang/Object;
.source "CaptureBundles.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h0$a;
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

.method static a(Ljava/util/List;)Landroidx/camera/core/impl/t0;
    .locals 1
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
            "Landroidx/camera/core/impl/v0;",
            ">;)",
            "Landroidx/camera/core/impl/t0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/h0$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/h0$a;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method static varargs b([Landroidx/camera/core/impl/v0;)Landroidx/camera/core/impl/t0;
    .locals 1
    .param p0    # [Landroidx/camera/core/impl/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/h0$a;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/h0$a;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static c()Landroidx/camera/core/impl/t0;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/v0$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/v0$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/camera/core/impl/v0;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    invoke-static {v1}, Landroidx/camera/core/h0;->b([Landroidx/camera/core/impl/v0;)Landroidx/camera/core/impl/t0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
