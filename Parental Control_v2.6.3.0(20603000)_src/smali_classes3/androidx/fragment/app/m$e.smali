.class Landroidx/fragment/app/m$e;
.super Landroidx/fragment/app/u;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->createFragmentContainer()Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/u;

.field final synthetic d:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$e;->d:Landroidx/fragment/app/m;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/u;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->c(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$e;->d:Landroidx/fragment/app/m;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->onFindViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/m$e;->d:Landroidx/fragment/app/m;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/m;->onHasView()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
