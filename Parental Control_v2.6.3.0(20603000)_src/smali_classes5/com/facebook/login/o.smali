.class public final synthetic Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/w0$b;


# instance fields
.field public final synthetic a:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/o;->a:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/o;->b:Lcom/facebook/login/LoginClient$Request;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/o;->a:Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/o;->b:Lcom/facebook/login/LoginClient$Request;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->w(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
