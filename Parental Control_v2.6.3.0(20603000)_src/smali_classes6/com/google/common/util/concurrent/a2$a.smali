.class Lcom/google/common/util/concurrent/a2$a;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/a2;->u(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic d:Lcom/google/common/util/concurrent/t1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$queue",
            "val$future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/a2$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/a2$a;->d:Lcom/google/common/util/concurrent/t1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a2$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a2$a;->d:Lcom/google/common/util/concurrent/t1;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
