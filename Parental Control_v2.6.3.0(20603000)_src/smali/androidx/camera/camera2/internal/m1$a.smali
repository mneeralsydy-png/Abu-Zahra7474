.class Landroidx/camera/camera2/internal/m1$a;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/m1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/z;

.field private final b:Landroidx/camera/camera2/internal/compat/workaround/o;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/z;ILandroidx/camera/camera2/internal/compat/workaround/o;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/compat/workaround/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m1$a;->d:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$a;->a:Landroidx/camera/camera2/internal/z;

    .line 9
    iput p2, p0, Landroidx/camera/camera2/internal/m1$a;->c:I

    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/internal/m1$a;->b:Landroidx/camera/camera2/internal/compat/workaround/o;

    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/m1$a;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/m1$a;->f(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic f(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$a;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s4;->k0(Landroidx/concurrent/futures/d$a;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/m1$a;->b:Landroidx/camera/camera2/internal/compat/workaround/o;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/o;->b()V

    .line 15
    const-string p1, "AePreCapture"

    .line 17
    return-object p1
.end method

.method private static synthetic g(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/m1$a;->c:I

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m1;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 11
    const-string v0, "Trigger AE"

    .line 13
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m1$a;->d:Z

    .line 19
    new-instance p1, Landroidx/camera/camera2/internal/k1;

    .line 21
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/k1;-><init>(Landroidx/camera/camera2/internal/m1$a;)V

    .line 24
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroidx/camera/camera2/internal/l1;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/m1$a;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m1$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 9
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$a;->a:Landroidx/camera/camera2/internal/z;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->O()Landroidx/camera/camera2/internal/s4;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/s4;->q(ZZ)V

    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$a;->b:Landroidx/camera/camera2/internal/compat/workaround/o;

    .line 25
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/o;->a()V

    .line 28
    :cond_0
    return-void
.end method
