.class public final synthetic Landroidx/compose/foundation/text/input/internal/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/s0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g2;->a(Landroidx/compose/foundation/text/selection/s0;)V

    .line 6
    return-void
.end method
