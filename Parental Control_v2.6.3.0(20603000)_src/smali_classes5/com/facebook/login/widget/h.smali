.class public final synthetic Lcom/facebook/login/widget/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/widget/k;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/widget/h;->b:Lcom/facebook/login/widget/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/h;->b:Lcom/facebook/login/widget/k;

    .line 3
    invoke-static {v0}, Lcom/facebook/login/widget/k;->c(Lcom/facebook/login/widget/k;)V

    .line 6
    return-void
.end method
