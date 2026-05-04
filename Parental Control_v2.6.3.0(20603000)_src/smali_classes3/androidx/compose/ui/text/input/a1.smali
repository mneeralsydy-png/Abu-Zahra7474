.class public final synthetic Landroidx/compose/ui/text/input/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/a1;->b:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/input/a1;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
