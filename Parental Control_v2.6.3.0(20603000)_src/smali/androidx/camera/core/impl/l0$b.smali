.class public final Landroidx/camera/core/impl/l0$b;
.super Ljava/lang/Object;
.source "CameraProviderInitRetryPolicy.java"

# interfaces
.implements Landroidx/camera/core/impl/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Landroidx/camera/core/f3;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/l0;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/l0;-><init>(J)V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/l0$b;->e:Landroidx/camera/core/f3;

    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0$b;->e:Landroidx/camera/core/f3;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/f3;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Landroidx/camera/core/f3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/l0$b;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/l0$b;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public d(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;
    .locals 2
    .param p1    # Landroidx/camera/core/f3$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0$b;->e:Landroidx/camera/core/f3;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/f3;->d(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/f3$d;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/f3$c;->c()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "CameraX"

    .line 23
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 36
    sget-object p1, Landroidx/camera/core/f3$d;->i:Landroidx/camera/core/f3$d;

    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Landroidx/camera/core/f3$d;->f:Landroidx/camera/core/f3$d;

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Landroidx/camera/core/f3$d;->g:Landroidx/camera/core/f3$d;

    .line 44
    return-object p1
.end method
