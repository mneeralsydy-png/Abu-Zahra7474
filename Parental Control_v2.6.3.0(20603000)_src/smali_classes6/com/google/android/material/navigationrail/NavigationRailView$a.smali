.class Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "NavigationRailView.java"

# interfaces
.implements Lcom/google/android/material/internal/m0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/internal/m0$e;)Landroidx/core/view/j3;
    .locals 3
    .param p2    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/m0$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 8
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->d0(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->e0(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, p3, Lcom/google/android/material/internal/m0$e;->b:I

    .line 20
    iget v2, v0, Landroidx/core/graphics/d0;->b:I

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p3, Lcom/google/android/material/internal/m0$e;->b:I

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 27
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->f0(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->e0(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget v1, p3, Lcom/google/android/material/internal/m0$e;->d:I

    .line 39
    iget v2, v0, Landroidx/core/graphics/d0;->d:I

    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, p3, Lcom/google/android/material/internal/m0$e;->d:I

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 46
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->g0(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->e0(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget v1, p3, Lcom/google/android/material/internal/m0$e;->a:I

    .line 58
    invoke-static {p1}, Lcom/google/android/material/internal/m0;->s(Landroid/view/View;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget v0, v0, Landroidx/core/graphics/d0;->c:I

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v0, v0, Landroidx/core/graphics/d0;->a:I

    .line 69
    :goto_0
    add-int/2addr v1, v0

    .line 70
    iput v1, p3, Lcom/google/android/material/internal/m0$e;->a:I

    .line 72
    :cond_3
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/m0$e;->a(Landroid/view/View;)V

    .line 75
    return-object p2
.end method
