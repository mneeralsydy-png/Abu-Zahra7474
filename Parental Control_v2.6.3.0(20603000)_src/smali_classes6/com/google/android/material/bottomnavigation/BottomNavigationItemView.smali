.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "BottomNavigationItemView.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected r()I
    .locals 1
    .annotation build Landroidx/annotation/q;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$f;->a1:I

    .line 3
    return v0
.end method

.method protected s()I
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$k;->D:I

    .line 3
    return v0
.end method
