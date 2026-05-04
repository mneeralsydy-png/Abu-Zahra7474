.class Landroidx/appcompat/app/AppCompatDelegateImpl$k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/b$a;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Landroidx/core/view/x1;->B1(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d(Landroidx/appcompat/view/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a:Landroidx/appcompat/view/b$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A2:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q1:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B2:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0()V

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-static {v0}, Landroidx/core/view/x1;->g(Landroid/view/View;)Landroidx/core/view/i2;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/i2;->b(F)Landroidx/core/view/i2;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C2:Landroidx/core/view/i2;

    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C2:Landroidx/core/view/i2;

    .line 53
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;

    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$k;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/i2;->u(Landroidx/core/view/j2;)Landroidx/core/view/i2;

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i2:Landroidx/appcompat/app/c;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 69
    invoke-interface {v0, p1}, Landroidx/appcompat/app/c;->onSupportActionModeFinished(Landroidx/appcompat/view/b;)V

    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y2:Landroidx/appcompat/view/b;

    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->F2:Landroid/view/ViewGroup;

    .line 79
    invoke-static {p1}, Landroidx/core/view/x1;->B1(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x1()V

    .line 87
    return-void
.end method
