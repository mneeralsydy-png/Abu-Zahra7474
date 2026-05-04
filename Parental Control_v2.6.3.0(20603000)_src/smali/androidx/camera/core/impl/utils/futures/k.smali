.class public final synthetic Landroidx/camera/core/impl/utils/futures/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/k;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/k;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 6
    return-void
.end method
