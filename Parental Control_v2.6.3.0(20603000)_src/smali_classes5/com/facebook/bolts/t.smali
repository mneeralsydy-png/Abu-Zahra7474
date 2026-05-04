.class public final synthetic Lcom/facebook/bolts/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/k;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/facebook/bolts/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/t;->b:Lcom/facebook/bolts/a0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/z;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/t;->b:Lcom/facebook/bolts/a0;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/z$a;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/bolts/a0;Lcom/facebook/bolts/z;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
