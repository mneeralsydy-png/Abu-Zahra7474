.class public final synthetic Landroidx/compose/ui/text/input/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/b1;->b:Landroid/view/Choreographer;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b1;->b:Landroid/view/Choreographer;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/c1;->b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
