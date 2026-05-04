.class Lcom/google/common/util/concurrent/i0$i;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0;->m(Ljava/lang/Class;Lcom/google/common/util/concurrent/i0$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/x<",
        "TX;TW;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/i0$l;

.field final synthetic b:Lcom/google/common/util/concurrent/i0;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$i;->a:Lcom/google/common/util/concurrent/i0$l;

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$i;->b:Lcom/google/common/util/concurrent/i0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$i;->b:Lcom/google/common/util/concurrent/i0;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/i0;->h(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/i0$m;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$i;->a:Lcom/google/common/util/concurrent/i0$l;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/i0$m;->f(Lcom/google/common/util/concurrent/i0$l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/u0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i0$i;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$i;->a:Lcom/google/common/util/concurrent/i0$l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
