.class public final synthetic Landroidx/camera/core/impl/utils/futures/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/d$a;

.field public final synthetic d:Lcom/google/common/util/concurrent/t1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/d$a;Lcom/google/common/util/concurrent/t1;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/l;->b:Landroidx/concurrent/futures/d$a;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/l;->d:Lcom/google/common/util/concurrent/t1;

    .line 8
    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/l;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/l;->b:Landroidx/concurrent/futures/d$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/l;->d:Lcom/google/common/util/concurrent/t1;

    .line 5
    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/l;->e:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/n;->e(Landroidx/concurrent/futures/d$a;Lcom/google/common/util/concurrent/t1;J)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
