.class public final synthetic Lcom/facebook/bolts/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/k;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/a0;

.field public final synthetic b:Lcom/facebook/bolts/k;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/facebook/bolts/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/n;->a:Lcom/facebook/bolts/a0;

    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/n;->b:Lcom/facebook/bolts/k;

    .line 8
    iput-object p3, p0, Lcom/facebook/bolts/n;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/facebook/bolts/n;->d:Lcom/facebook/bolts/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/z;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/n;->a:Lcom/facebook/bolts/a0;

    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/n;->b:Lcom/facebook/bolts/k;

    .line 5
    iget-object v2, p0, Lcom/facebook/bolts/n;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v3, p0, Lcom/facebook/bolts/n;->d:Lcom/facebook/bolts/g;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/bolts/z;->a(Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;Lcom/facebook/bolts/z;)Ljava/lang/Void;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
