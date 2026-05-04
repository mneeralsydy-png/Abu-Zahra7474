.class Landroidx/camera/core/impl/utils/futures/p$c;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/p;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Lcom/google/common/util/concurrent/t1;

.field final synthetic e:Landroidx/camera/core/impl/utils/futures/p;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/futures/p;ILcom/google/common/util/concurrent/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/p$c;->e:Landroidx/camera/core/impl/utils/futures/p;

    .line 3
    iput p2, p0, Landroidx/camera/core/impl/utils/futures/p$c;->b:I

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/p$c;->d:Lcom/google/common/util/concurrent/t1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p$c;->e:Landroidx/camera/core/impl/utils/futures/p;

    .line 3
    iget v1, p0, Landroidx/camera/core/impl/utils/futures/p$c;->b:I

    .line 5
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/p$c;->d:Lcom/google/common/util/concurrent/t1;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/p;->e(ILjava/util/concurrent/Future;)V

    .line 10
    return-void
.end method
