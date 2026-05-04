.class Lio/netty/util/concurrent/z$a;
.super Ljava/lang/Object;
.source "MultithreadEventExecutorGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/z;-><init>(ILjava/util/concurrent/Executor;Lio/netty/util/concurrent/n;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/z;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/z$a;->this$0:Lio/netty/util/concurrent/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/util/concurrent/z$a;->this$0:Lio/netty/util/concurrent/z;

    .line 3
    invoke-static {p1}, Lio/netty/util/concurrent/z;->access$000(Lio/netty/util/concurrent/z;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lio/netty/util/concurrent/z$a;->this$0:Lio/netty/util/concurrent/z;

    .line 13
    invoke-static {v0}, Lio/netty/util/concurrent/z;->access$100(Lio/netty/util/concurrent/z;)[Lio/netty/util/concurrent/m;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lio/netty/util/concurrent/z$a;->this$0:Lio/netty/util/concurrent/z;

    .line 22
    invoke-static {p1}, Lio/netty/util/concurrent/z;->access$200(Lio/netty/util/concurrent/z;)Lio/netty/util/concurrent/e0;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 30
    :cond_0
    return-void
.end method
