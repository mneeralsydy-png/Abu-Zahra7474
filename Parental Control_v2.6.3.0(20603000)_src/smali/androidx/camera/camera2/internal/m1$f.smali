.class Landroidx/camera/camera2/internal/m1$f;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/m1$f$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/internal/m1$f$a;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/m1$f$a;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/m1$f$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/w1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w1;-><init>(Landroidx/camera/camera2/internal/m1$f;)V

    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/m1$f;->b:Lcom/google/common/util/concurrent/t1;

    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$f;->c:Landroidx/camera/camera2/internal/m1$f$a;

    .line 17
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/m1$f;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$f;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    const-string p0, "waitFor3AResult"

    .line 5
    return-object p0
.end method

.method private synthetic d(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/m1$f;->a:Landroidx/concurrent/futures/d$a;

    .line 3
    const-string p1, "waitFor3AResult"

    .line 5
    return-object p1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$f;->c:Landroidx/camera/camera2/internal/m1$f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/m1$f$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$f;->a:Landroidx/concurrent/futures/d$a;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public c()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m1$f;->b:Lcom/google/common/util/concurrent/t1;

    .line 3
    return-object v0
.end method
