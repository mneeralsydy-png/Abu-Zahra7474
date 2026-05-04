.class public final synthetic Landroidx/camera/core/impl/utils/futures/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/d$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/common/util/concurrent/t1;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/d$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/j;->b:Landroidx/concurrent/futures/d$a;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/j;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Landroidx/camera/core/impl/utils/futures/j;->e:Z

    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/utils/futures/j;->f:Lcom/google/common/util/concurrent/t1;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/j;->b:Landroidx/concurrent/futures/d$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/j;->d:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/j;->e:Z

    .line 7
    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/j;->f:Lcom/google/common/util/concurrent/t1;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/n;->h(Landroidx/concurrent/futures/d$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/t1;)V

    .line 12
    return-void
.end method
