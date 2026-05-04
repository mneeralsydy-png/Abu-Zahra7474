.class Lcom/google/common/util/concurrent/i0$j;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0;->u()Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/i0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$j;->b:Lcom/google/common/util/concurrent/i0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$j;->b:Lcom/google/common/util/concurrent/i0;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/i0$w;->WILL_CLOSE:Lcom/google/common/util/concurrent/i0$w;

    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/i0$w;->CLOSING:Lcom/google/common/util/concurrent/i0$w;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/i0;->d(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$w;Lcom/google/common/util/concurrent/i0$w;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$j;->b:Lcom/google/common/util/concurrent/i0;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/i0;->c(Lcom/google/common/util/concurrent/i0;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$j;->b:Lcom/google/common/util/concurrent/i0;

    .line 17
    sget-object v1, Lcom/google/common/util/concurrent/i0$w;->CLOSED:Lcom/google/common/util/concurrent/i0$w;

    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/i0;->d(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$w;Lcom/google/common/util/concurrent/i0$w;)V

    .line 22
    return-void
.end method
