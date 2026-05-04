.class public Lcom/google/android/material/internal/s;
.super Landroidx/appcompat/view/menu/h;
.source "NavigationMenu.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/k;

    .line 7
    new-instance p2, Lcom/google/android/material/internal/u;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->x()Landroid/content/Context;

    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/k;->A(Landroidx/appcompat/view/menu/t;)V

    .line 19
    return-object p2
.end method
