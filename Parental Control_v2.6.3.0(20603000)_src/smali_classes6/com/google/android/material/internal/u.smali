.class public Lcom/google/android/material/internal/u;
.super Landroidx/appcompat/view/menu/t;
.source "NavigationSubMenu.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/s;Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->o0()Landroid/view/Menu;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->O(Z)V

    .line 13
    return-void
.end method
