.class Landroidx/camera/core/impl/utils/futures/n$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/n;->G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/a;


# direct methods
.method constructor <init>(Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/n$a;->a:Li/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/n$a;->a:Li/a;

    .line 3
    invoke-interface {v0, p1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
