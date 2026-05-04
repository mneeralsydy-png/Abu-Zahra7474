.class public final synthetic Landroidx/compose/ui/scrollcapture/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/m2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/e;->a:Lkotlinx/coroutines/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/e;->a:Lkotlinx/coroutines/m2;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/f;->a(Lkotlinx/coroutines/m2;)V

    .line 6
    return-void
.end method
