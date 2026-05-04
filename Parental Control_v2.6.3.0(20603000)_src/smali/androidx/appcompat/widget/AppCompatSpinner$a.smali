.class Landroidx/appcompat/widget/AppCompatSpinner$a;
.super Landroidx/appcompat/widget/x0;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic z:Landroidx/appcompat/widget/AppCompatSpinner$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->A:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->z:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->z:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->A:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()Landroidx/appcompat/widget/AppCompatSpinner$g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$g;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$a;->A:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->c()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
