.class public final synthetic Lcom/facebook/login/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/login/v;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/v;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/v;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/u;->d:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/u;->b:Lcom/facebook/login/v;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/u;->d:Landroid/os/Bundle;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/login/v;->a(Lcom/facebook/login/v;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
