.class public final synthetic Landroidx/camera/core/impl/utils/futures/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/t1;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/e;->a:Lcom/google/common/util/concurrent/t1;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/e;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->a:Lcom/google/common/util/concurrent/t1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/e;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/utils/futures/n;->d(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
