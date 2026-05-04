.class public final synthetic Lcom/facebook/bolts/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/k;


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/g;

.field public final synthetic b:Lcom/facebook/bolts/k;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/g;

    .line 6
    iput-object p2, p0, Lcom/facebook/bolts/m;->b:Lcom/facebook/bolts/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/z;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/m;->a:Lcom/facebook/bolts/g;

    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/m;->b:Lcom/facebook/bolts/k;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/bolts/z;->b(Lcom/facebook/bolts/g;Lcom/facebook/bolts/k;Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
