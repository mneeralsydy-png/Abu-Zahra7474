.class Landroidx/core/view/inputmethod/f$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/inputmethod/f;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/f$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/inputmethod/f$d;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/f$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Landroidx/core/view/inputmethod/f$a;->a:Landroidx/core/view/inputmethod/f$d;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/inputmethod/f$a;->a:Landroidx/core/view/inputmethod/f$d;

    .line 3
    invoke-static {p1}, Landroidx/core/view/inputmethod/g;->g(Ljava/lang/Object;)Landroidx/core/view/inputmethod/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2, p3}, Landroidx/core/view/inputmethod/f$d;->a(Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
