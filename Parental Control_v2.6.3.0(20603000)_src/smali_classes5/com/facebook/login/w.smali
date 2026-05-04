.class public final synthetic Lcom/facebook/login/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/e$a;


# instance fields
.field public final synthetic a:Lcom/facebook/login/z;

.field public final synthetic b:Lcom/facebook/m;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/z;Lcom/facebook/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/w;->a:Lcom/facebook/login/z;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/w;->b:Lcom/facebook/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/w;->a:Lcom/facebook/login/z;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/w;->b:Lcom/facebook/m;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/login/z;->a(Lcom/facebook/login/z;Lcom/facebook/m;ILandroid/content/Intent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
