.class public final synthetic Lcom/facebook/share/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/m;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/facebook/share/internal/i;->a:I

    .line 6
    iput-object p2, p0, Lcom/facebook/share/internal/i;->b:Lcom/facebook/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/share/internal/i;->a:I

    .line 3
    iget-object v1, p0, Lcom/facebook/share/internal/i;->b:Lcom/facebook/m;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/share/internal/k;->b(ILcom/facebook/m;ILandroid/content/Intent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
