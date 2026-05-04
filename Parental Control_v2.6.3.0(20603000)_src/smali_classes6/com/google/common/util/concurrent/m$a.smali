.class Lcom/google/common/util/concurrent/m$a;
.super Lcom/google/common/util/concurrent/j2$a;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/m;->k()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lcom/google/common/util/concurrent/m;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$executor"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$a;->b:Lcom/google/common/util/concurrent/m;

    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j2$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/j2$b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "failure"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public e(Lcom/google/common/util/concurrent/j2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/m$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method
