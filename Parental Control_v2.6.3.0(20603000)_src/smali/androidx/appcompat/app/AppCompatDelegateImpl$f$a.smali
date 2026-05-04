.class Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;
.super Landroidx/core/view/k2;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C2:Landroidx/core/view/i2;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/i2;->u(Landroidx/core/view/j2;)Landroidx/core/view/i2;

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 26
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C2:Landroidx/core/view/i2;

    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$f$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$f;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z2:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 11
    return-void
.end method
