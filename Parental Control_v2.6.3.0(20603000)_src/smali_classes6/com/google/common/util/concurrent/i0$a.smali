.class Lcom/google/common/util/concurrent/i0$a;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0;->v(Lcom/google/common/util/concurrent/i0$y;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/i0$y;

.field final synthetic d:Lcom/google/common/util/concurrent/i0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$a;->b:Lcom/google/common/util/concurrent/i0$y;

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$a;->d:Lcom/google/common/util/concurrent/i0;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$a;->b:Lcom/google/common/util/concurrent/i0$y;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$a;->d:Lcom/google/common/util/concurrent/i0;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/i0;->e(Lcom/google/common/util/concurrent/i0$y;Lcom/google/common/util/concurrent/i0;)V

    .line 8
    return-void
.end method
