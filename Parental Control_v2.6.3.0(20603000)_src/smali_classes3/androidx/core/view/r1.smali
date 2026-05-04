.class public final synthetic Landroidx/core/view/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/r1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/r1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/view/l1$b;->e(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method
