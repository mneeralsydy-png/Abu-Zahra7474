.class Landroidx/camera/camera2/internal/y0$h$a;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/y0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Landroidx/camera/camera2/internal/y0$h;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/y0$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$h$a;->c:Landroidx/camera/camera2/internal/y0$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 16
    invoke-static {p1}, Landroidx/camera/camera2/internal/y0;->Q(Landroidx/camera/camera2/internal/y0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/camera/camera2/internal/a1;

    .line 22
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/a1;-><init>(Landroidx/camera/camera2/internal/y0$h$a;)V

    .line 25
    const-wide/16 v1, 0x7d0

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$h$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/y0$h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0$h$a;->e()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/y0$h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0$h$a;->d()V

    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->c:Landroidx/camera/camera2/internal/y0$h;

    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 15
    invoke-static {v0}, Landroidx/camera/camera2/internal/y0;->R(Landroidx/camera/camera2/internal/y0;)Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/camera2/internal/b1;

    .line 21
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/b1;-><init>(Landroidx/camera/camera2/internal/y0$h$a;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->c:Landroidx/camera/camera2/internal/y0$h;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->OPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->c:Landroidx/camera/camera2/internal/y0$h;

    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Camera skip reopen at state: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/y0$h$a;->c:Landroidx/camera/camera2/internal/y0$h;

    .line 24
    iget-object v2, v2, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 26
    iget-object v2, v2, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->c:Landroidx/camera/camera2/internal/y0$h;

    .line 41
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 43
    const-string v1, "Camera onError timeout, reopen it."

    .line 45
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->c:Landroidx/camera/camera2/internal/y0$h;

    .line 50
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 52
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->REOPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->a1(Landroidx/camera/camera2/internal/y0$i;)V

    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->c:Landroidx/camera/camera2/internal/y0$h;

    .line 59
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 61
    invoke-static {v0}, Landroidx/camera/camera2/internal/y0;->S(Landroidx/camera/camera2/internal/y0;)Landroidx/camera/camera2/internal/y0$j;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$j;->e()V

    .line 68
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
