.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/m2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/b;->b:Lkotlinx/coroutines/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj4/b;->b:Lkotlinx/coroutines/m2;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w(Lkotlinx/coroutines/m2;)V

    .line 6
    return-void
.end method
