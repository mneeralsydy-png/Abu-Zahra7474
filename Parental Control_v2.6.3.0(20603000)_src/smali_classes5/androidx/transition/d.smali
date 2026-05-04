.class public final synthetic Landroidx/transition/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/os/e$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/transition/Transition;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/d;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Landroidx/transition/d;->b:Landroidx/transition/Transition;

    .line 8
    iput-object p3, p0, Landroidx/transition/d;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/d;->a:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Landroidx/transition/d;->b:Landroidx/transition/Transition;

    .line 5
    iget-object v2, p0, Landroidx/transition/d;->c:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/transition/e;->x(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
