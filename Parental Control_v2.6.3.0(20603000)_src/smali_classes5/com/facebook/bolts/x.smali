.class public final synthetic Lcom/facebook/bolts/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/bolts/g;

.field public final synthetic d:Lcom/facebook/bolts/a0;

.field public final synthetic e:Lcom/facebook/bolts/k;

.field public final synthetic f:Lcom/facebook/bolts/z;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/x;->b:Lcom/facebook/bolts/g;

    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/x;->d:Lcom/facebook/bolts/a0;

    .line 8
    iput-object p3, p0, Lcom/facebook/bolts/x;->e:Lcom/facebook/bolts/k;

    .line 10
    iput-object p4, p0, Lcom/facebook/bolts/x;->f:Lcom/facebook/bolts/z;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/x;->b:Lcom/facebook/bolts/g;

    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/x;->d:Lcom/facebook/bolts/a0;

    .line 5
    iget-object v2, p0, Lcom/facebook/bolts/x;->e:Lcom/facebook/bolts/k;

    .line 7
    iget-object v3, p0, Lcom/facebook/bolts/x;->f:Lcom/facebook/bolts/z;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/bolts/z$a;->e(Lcom/facebook/bolts/g;Lcom/facebook/bolts/a0;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;)V

    .line 12
    return-void
.end method
