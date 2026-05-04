.class public final synthetic Lcom/facebook/login/widget/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/widget/k;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/widget/j;->b:Lcom/facebook/login/widget/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/j;->b:Lcom/facebook/login/widget/k;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/login/widget/k;->a(Lcom/facebook/login/widget/k;Landroid/view/View;)V

    .line 6
    return-void
.end method
