.class public final synthetic Lcom/facebook/login/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/w0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/login/v;

.field public final synthetic c:Lcom/facebook/k0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/k0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/x;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/v;

    .line 8
    iput-object p3, p0, Lcom/facebook/login/x;->c:Lcom/facebook/k0;

    .line 10
    iput-object p4, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/x;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/v;

    .line 5
    iget-object v2, p0, Lcom/facebook/login/x;->c:Lcom/facebook/k0;

    .line 7
    iget-object v3, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/z;->c(Ljava/lang/String;Lcom/facebook/login/v;Lcom/facebook/k0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
