.class public abstract Landroidx/camera/core/y$b;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Landroidx/camera/core/y$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/g;-><init>(ILjava/lang/Throwable;)V

    .line 7
    return-object v0
.end method

.method public static b(ILjava/lang/Throwable;)Landroidx/camera/core/y$b;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/g;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/g;-><init>(ILjava/lang/Throwable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public e()Landroidx/camera/core/y$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/y$b;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/core/y$a;->CRITICAL:Landroidx/camera/core/y$a;

    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/y$a;->RECOVERABLE:Landroidx/camera/core/y$a;

    .line 20
    return-object v0
.end method
