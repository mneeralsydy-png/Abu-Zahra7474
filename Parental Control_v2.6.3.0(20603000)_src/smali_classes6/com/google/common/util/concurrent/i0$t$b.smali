.class Lcom/google/common/util/concurrent/i0$t$b;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/i0$p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0$t;->n(Lcom/google/common/util/concurrent/i0$t$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/i0$p$c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/i0$t$c;

.field final synthetic b:Lcom/google/common/util/concurrent/i0$t;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i0$t;Lcom/google/common/util/concurrent/i0$t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$t$b;->a:Lcom/google/common/util/concurrent/i0$t$c;

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$t$b;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/i0$u;Lcom/google/common/util/concurrent/i0$v;)Lcom/google/common/util/concurrent/i0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "peeker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0$u;",
            "Lcom/google/common/util/concurrent/i0$v;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$t$b;->a:Lcom/google/common/util/concurrent/i0$t$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$t$b;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$t;->h(Lcom/google/common/util/concurrent/i0$t;)Lcom/google/common/util/concurrent/i0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$v;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$t$b;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$t;->i(Lcom/google/common/util/concurrent/i0$t;)Lcom/google/common/util/concurrent/i0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$v;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$t$b;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 25
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$t;->j(Lcom/google/common/util/concurrent/i0$t;)Lcom/google/common/util/concurrent/i0;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$v;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$t$b;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 35
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$t;->k(Lcom/google/common/util/concurrent/i0$t;)Lcom/google/common/util/concurrent/i0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$v;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, Lcom/google/common/util/concurrent/i0$t$b;->b:Lcom/google/common/util/concurrent/i0$t;

    .line 45
    invoke-static {v1}, Lcom/google/common/util/concurrent/i0$t;->l(Lcom/google/common/util/concurrent/i0$t;)Lcom/google/common/util/concurrent/i0;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/i0$v;->e(Lcom/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    move-object v1, p1

    .line 54
    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/i0$t$c;->a(Lcom/google/common/util/concurrent/i0$u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/i0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i0$t$b;->a:Lcom/google/common/util/concurrent/i0$t$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
