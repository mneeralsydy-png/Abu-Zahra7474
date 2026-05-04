.class public final synthetic Lcom/facebook/bolts/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/bolts/g;

.field public final synthetic d:Lcom/facebook/bolts/a0;

.field public final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/a0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/w;->b:Lcom/facebook/bolts/g;

    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/w;->d:Lcom/facebook/bolts/a0;

    .line 8
    iput-object p3, p0, Lcom/facebook/bolts/w;->e:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/w;->b:Lcom/facebook/bolts/g;

    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/w;->d:Lcom/facebook/bolts/a0;

    .line 5
    iget-object v2, p0, Lcom/facebook/bolts/w;->e:Ljava/util/concurrent/Callable;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/bolts/z$a;->d(Lcom/facebook/bolts/g;Lcom/facebook/bolts/a0;Ljava/util/concurrent/Callable;)V

    .line 10
    return-void
.end method
