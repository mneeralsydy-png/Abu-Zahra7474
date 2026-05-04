.class public final synthetic Lcom/facebook/login/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/login/widget/LoginButton;

.field public final synthetic d:Lcom/facebook/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/widget/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/widget/c;->d:Lcom/facebook/internal/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/c;->b:Lcom/facebook/login/widget/LoginButton;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/c;->d:Lcom/facebook/internal/w;

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->y(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/w;)V

    .line 8
    return-void
.end method
