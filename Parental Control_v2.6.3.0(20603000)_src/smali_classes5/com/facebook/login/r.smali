.class public final synthetic Lcom/facebook/login/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/login/LoginClient$d;


# instance fields
.field public final synthetic a:Lcom/facebook/login/t;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/t;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/login/t;->o(Lcom/facebook/login/t;Lcom/facebook/login/LoginClient$Result;)V

    .line 6
    return-void
.end method
