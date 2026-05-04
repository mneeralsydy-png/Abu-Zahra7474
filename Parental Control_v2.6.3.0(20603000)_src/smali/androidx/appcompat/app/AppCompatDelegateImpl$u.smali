.class final Landroidx/appcompat/app/AppCompatDelegateImpl$u;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->G()Landroidx/appcompat/view/menu/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 26
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 28
    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 31
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 33
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/h;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->G()Landroidx/appcompat/view/menu/h;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K2:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$u;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->V2:Z

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/16 v1, 0x6c

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
