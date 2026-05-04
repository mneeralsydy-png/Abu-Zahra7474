.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic d:Lcom/google/common/util/concurrent/t1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj4/c;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    iput-object p2, p0, Lj4/c;->d:Lcom/google/common/util/concurrent/t1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lj4/c;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    iget-object v1, p0, Lj4/c;->d:Lcom/google/common/util/concurrent/t1;

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/t1;)V

    .line 8
    return-void
.end method
