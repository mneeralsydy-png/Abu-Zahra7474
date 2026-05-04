.class public final synthetic Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/WebDialog$e;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/n;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/n;->o(Lcom/facebook/internal/n;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 6
    return-void
.end method
