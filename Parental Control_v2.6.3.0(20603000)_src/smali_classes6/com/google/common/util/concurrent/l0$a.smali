.class final Lcom/google/common/util/concurrent/l0$a;
.super Lcom/google/common/util/concurrent/l0$c;
.source "CombinedFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/l0<",
        "TV;>.c<",
        "Lcom/google/common/util/concurrent/t1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final m:Lcom/google/common/util/concurrent/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic v:Lcom/google/common/util/concurrent/l0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "callable",
            "listenerExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/w<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/l0$a;->v:Lcom/google/common/util/concurrent/l0;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/l0$c;-><init>(Lcom/google/common/util/concurrent/l0;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/common/util/concurrent/l0$a;->m:Lcom/google/common/util/concurrent/w;

    .line 11
    return-void
.end method


# virtual methods
.method bridge synthetic e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l0$a;->j()Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$a;->m:Lcom/google/common/util/concurrent/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method bridge synthetic i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l0$a;->k(Lcom/google/common/util/concurrent/t1;)V

    .line 6
    return-void
.end method

.method j()Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$a;->m:Lcom/google/common/util/concurrent/w;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/w;->call()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u670c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/util/concurrent/l0$a;->m:Lcom/google/common/util/concurrent/w;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/t1;

    .line 17
    return-object v0
.end method

.method k(Lcom/google/common/util/concurrent/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l0$a;->v:Lcom/google/common/util/concurrent/l0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->setFuture(Lcom/google/common/util/concurrent/t1;)Z

    .line 6
    return-void
.end method
