.class Lcom/hivemq/client/rx/b$a$a;
.super Ljava/util/concurrent/CompletableFuture;
.source "FlowableWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/rx/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hivemq/client/rx/b$a;


# direct methods
.method constructor <init>(Lcom/hivemq/client/rx/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/rx/b$a$a;->b:Lcom/hivemq/client/rx/b$a;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a$a;->b:Lcom/hivemq/client/rx/b$a;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/rx/b$a;->Q8(Lcom/hivemq/client/rx/b$a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/rx/b$a$a;->b:Lcom/hivemq/client/rx/b$a;

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/rx/b$a;->cancel()V

    .line 16
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
