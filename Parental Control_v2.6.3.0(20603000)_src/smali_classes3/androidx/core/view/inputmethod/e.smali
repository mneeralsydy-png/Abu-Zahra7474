.class public final synthetic Landroidx/core/view/inputmethod/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/inputmethod/f$d;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/inputmethod/e;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/e;->a:Landroid/view/View;

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/f;->a(Landroid/view/View;Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
