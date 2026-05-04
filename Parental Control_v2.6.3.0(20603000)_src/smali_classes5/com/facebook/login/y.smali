.class public final synthetic Lcom/facebook/login/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/e$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/z;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/y;->a:Lcom/facebook/login/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/y;->a:Lcom/facebook/login/z;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/login/z;->b(Lcom/facebook/login/z;ILandroid/content/Intent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
