.class public final synthetic Landroidx/core/view/r4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/l4$d;

.field public final synthetic b:Landroidx/core/view/l4$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/l4$d;Landroidx/core/view/l4$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/r4;->a:Landroidx/core/view/l4$d;

    .line 6
    iput-object p2, p0, Landroidx/core/view/r4;->b:Landroidx/core/view/l4$f;

    .line 8
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/r4;->a:Landroidx/core/view/l4$d;

    .line 3
    iget-object v1, p0, Landroidx/core/view/r4;->b:Landroidx/core/view/l4$f;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/l4$d;->l(Landroidx/core/view/l4$d;Landroidx/core/view/l4$f;Landroid/view/WindowInsetsController;I)V

    .line 8
    return-void
.end method
