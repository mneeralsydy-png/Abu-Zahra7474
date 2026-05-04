.class public final synthetic Lcom/facebook/login/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/login/CustomTabLoginMethodHandler;

.field public final synthetic d:Lcom/facebook/login/LoginClient$Request;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/c;->b:Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/c;->d:Lcom/facebook/login/LoginClient$Request;

    .line 8
    iput-object p3, p0, Lcom/facebook/login/c;->e:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/c;->b:Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/c;->d:Lcom/facebook/login/LoginClient$Request;

    .line 5
    iget-object v2, p0, Lcom/facebook/login/c;->e:Landroid/os/Bundle;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/login/CustomTabLoginMethodHandler;->E(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
