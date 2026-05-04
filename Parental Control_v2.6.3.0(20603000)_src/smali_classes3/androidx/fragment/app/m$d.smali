.class Landroidx/fragment/app/m$d;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x0<",
        "Landroidx/lifecycle/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$d;->b:Landroidx/fragment/app/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/j0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/m$d;->b:Landroidx/fragment/app/m;

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/m;->access$200(Landroidx/fragment/app/m;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/m$d;->b:Landroidx/fragment/app/m;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/m$d;->b:Landroidx/fragment/app/m;

    .line 25
    invoke-static {v0}, Landroidx/fragment/app/m;->access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/m$d;->b:Landroidx/fragment/app/m;

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/m;->access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$d;->b:Landroidx/fragment/app/m;

    .line 52
    invoke-static {v0}, Landroidx/fragment/app/m;->access$000(Landroidx/fragment/app/m;)Landroid/app/Dialog;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/lifecycle/j0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m$d;->a(Landroidx/lifecycle/j0;)V

    .line 6
    return-void
.end method
