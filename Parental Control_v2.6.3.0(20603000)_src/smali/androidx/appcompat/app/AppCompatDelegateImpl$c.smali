.class Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/view/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->z0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
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
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/core/view/j3;->r()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z1(Landroidx/core/view/j3;Landroid/graphics/Rect;)I

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p2}, Landroidx/core/view/j3;->p()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroidx/core/view/j3;->q()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/j3;->o()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/j3;->D(IIII)Landroidx/core/view/j3;

    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/x1;->k1(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
