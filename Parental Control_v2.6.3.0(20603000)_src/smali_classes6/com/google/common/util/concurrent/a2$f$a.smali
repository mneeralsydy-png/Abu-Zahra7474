.class Lcom/google/common/util/concurrent/a2$f$a;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/a2$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic d:J

.field final synthetic e:Ljava/util/concurrent/TimeUnit;

.field final synthetic f:Lcom/google/common/util/concurrent/a2$f;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/a2$f;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$service",
            "val$terminationTimeout",
            "val$timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/a2$f$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-wide p3, p0, Lcom/google/common/util/concurrent/a2$f$a;->d:J

    .line 5
    iput-object p5, p0, Lcom/google/common/util/concurrent/a2$f$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/a2$f$a;->f:Lcom/google/common/util/concurrent/a2$f;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$f$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$f$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    iget-wide v1, p0, Lcom/google/common/util/concurrent/a2$f$a;->d:J

    .line 10
    iget-object v3, p0, Lcom/google/common/util/concurrent/a2$f$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method
