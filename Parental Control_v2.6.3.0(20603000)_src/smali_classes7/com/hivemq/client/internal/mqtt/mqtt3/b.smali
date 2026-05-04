.class public final synthetic Lcom/hivemq/client/internal/mqtt/mqtt3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/b;->b:Ljava/util/concurrent/CompletableFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/b;->b:Ljava/util/concurrent/CompletableFuture;

    .line 3
    check-cast p1, Lsa/a;

    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;->U(Ljava/util/concurrent/CompletableFuture;Lsa/a;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
