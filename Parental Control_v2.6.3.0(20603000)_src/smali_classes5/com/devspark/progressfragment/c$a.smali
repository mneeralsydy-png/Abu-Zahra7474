.class Lcom/devspark/progressfragment/c$a;
.super Ljava/lang/Object;
.source "SherlockGridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devspark/progressfragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/devspark/progressfragment/c;


# direct methods
.method constructor <init>(Lcom/devspark/progressfragment/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/devspark/progressfragment/c$a;->b:Lcom/devspark/progressfragment/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/devspark/progressfragment/c$a;->b:Lcom/devspark/progressfragment/c;

    .line 3
    invoke-static {v0}, Lcom/devspark/progressfragment/c;->n(Lcom/devspark/progressfragment/c;)Landroid/widget/GridView;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/devspark/progressfragment/c$a;->b:Lcom/devspark/progressfragment/c;

    .line 9
    invoke-static {v1}, Lcom/devspark/progressfragment/c;->n(Lcom/devspark/progressfragment/c;)Landroid/widget/GridView;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 16
    return-void
.end method
