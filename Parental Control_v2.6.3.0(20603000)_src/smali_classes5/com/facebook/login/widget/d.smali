.class public final synthetic Lcom/facebook/login/widget/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/widget/d;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/LoginButton;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/d;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/LoginButton;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->A(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 8
    return-void
.end method
