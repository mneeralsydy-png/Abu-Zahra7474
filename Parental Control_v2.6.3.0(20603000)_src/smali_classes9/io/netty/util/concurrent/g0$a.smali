.class Lio/netty/util/concurrent/g0$a;
.super Ljava/lang/Object;
.source "PromiseCombiner.java"

# interfaces
.implements Lio/netty/util/concurrent/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/u<",
        "Lio/netty/util/concurrent/Future<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method static synthetic access$100(Lio/netty/util/concurrent/g0$a;Lio/netty/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/g0$a;->operationComplete0(Lio/netty/util/concurrent/Future;)V

    .line 4
    return-void
.end method

.method private operationComplete0(Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/g0;->access$204(Lio/netty/util/concurrent/g0;)I

    .line 6
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 14
    invoke-static {v0}, Lio/netty/util/concurrent/g0;->access$300(Lio/netty/util/concurrent/g0;)Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 22
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lio/netty/util/concurrent/g0;->access$302(Lio/netty/util/concurrent/g0;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    :cond_0
    iget-object p1, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 31
    invoke-static {p1}, Lio/netty/util/concurrent/g0;->access$200(Lio/netty/util/concurrent/g0;)I

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 37
    invoke-static {v0}, Lio/netty/util/concurrent/g0;->access$400(Lio/netty/util/concurrent/g0;)I

    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 43
    iget-object p1, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 45
    invoke-static {p1}, Lio/netty/util/concurrent/g0;->access$500(Lio/netty/util/concurrent/g0;)Lio/netty/util/concurrent/e0;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 53
    invoke-static {p1}, Lio/netty/util/concurrent/g0;->access$600(Lio/netty/util/concurrent/g0;)Z

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/g0;->access$000(Lio/netty/util/concurrent/g0;)Lio/netty/util/concurrent/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/g0$a;->operationComplete0(Lio/netty/util/concurrent/Future;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/g0$a;->this$0:Lio/netty/util/concurrent/g0;

    .line 19
    invoke-static {v0}, Lio/netty/util/concurrent/g0;->access$000(Lio/netty/util/concurrent/g0;)Lio/netty/util/concurrent/m;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/netty/util/concurrent/g0$a$a;

    .line 25
    invoke-direct {v1, p0, p1}, Lio/netty/util/concurrent/g0$a$a;-><init>(Lio/netty/util/concurrent/g0$a;Lio/netty/util/concurrent/Future;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    return-void
.end method
