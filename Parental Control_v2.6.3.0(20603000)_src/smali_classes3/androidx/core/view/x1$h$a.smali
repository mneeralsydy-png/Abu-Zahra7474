.class Landroidx/core/view/x1$h$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/x1$h;->u(Landroid/view/View;Landroidx/core/view/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/view/j3;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/d1;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/x1$h$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/core/view/x1$h$a;->c:Landroidx/core/view/d1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/view/x1$h$a;->a:Landroidx/core/view/j3;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    .line 1
    invoke-static {p2, p1}, Landroidx/core/view/j3;->L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j3;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/core/view/x1$h$a;->b:Landroid/view/View;

    .line 13
    invoke-static {p2, v3}, Landroidx/core/view/x1$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Landroidx/core/view/x1$h$a;->a:Landroidx/core/view/j3;

    .line 18
    invoke-virtual {v0, p2}, Landroidx/core/view/j3;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Landroidx/core/view/x1$h$a;->c:Landroidx/core/view/d1;

    .line 26
    invoke-interface {p2, p1, v0}, Landroidx/core/view/d1;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/j3;->J()Landroid/view/WindowInsets;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Landroidx/core/view/x1$h$a;->a:Landroidx/core/view/j3;

    .line 37
    iget-object p2, p0, Landroidx/core/view/x1$h$a;->c:Landroidx/core/view/d1;

    .line 39
    invoke-interface {p2, p1, v0}, Landroidx/core/view/d1;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    .line 42
    move-result-object p2

    .line 43
    if-lt v1, v2, :cond_1

    .line 45
    invoke-virtual {p2}, Landroidx/core/view/j3;->J()Landroid/view/WindowInsets;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {p1}, Landroidx/core/view/x1;->B1(Landroid/view/View;)V

    .line 53
    invoke-virtual {p2}, Landroidx/core/view/j3;->J()Landroid/view/WindowInsets;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
