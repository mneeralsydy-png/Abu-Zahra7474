.class Landroidx/fragment/app/d1$a;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/d1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d1$a;->b:Landroidx/fragment/app/d1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d1$a;->b:Landroidx/fragment/app/d1;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/d1;->l:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 8
    return-void
.end method
