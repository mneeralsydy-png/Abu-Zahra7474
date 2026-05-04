.class public final Lcom/facebook/bolts/z$d;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lcom/facebook/bolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/z;->w(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/k<",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/z<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/bolts/z$d",
        "Lcom/facebook/bolts/k;",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/z;",
        "task",
        "b",
        "(Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bolts/g;

.field final synthetic b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/bolts/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/k<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/facebook/bolts/g;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/g;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/k<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/bolts/z$d;->a:Lcom/facebook/bolts/g;

    .line 3
    iput-object p2, p0, Lcom/facebook/bolts/z$d;->b:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p3, p0, Lcom/facebook/bolts/z$d;->c:Lcom/facebook/bolts/k;

    .line 7
    iput-object p4, p0, Lcom/facebook/bolts/z$d;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/bolts/z;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/z$d;->b(Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/facebook/bolts/z;)Lcom/facebook/bolts/z;
    .locals 2
    .param p1    # Lcom/facebook/bolts/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/bolts/z$d;->a:Lcom/facebook/bolts/g;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/bolts/g;->a()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/facebook/bolts/z;->g()Lcom/facebook/bolts/z;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/facebook/bolts/z$d;->b:Ljava/util/concurrent/Callable;

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "predicate.call()"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    sget-object p1, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 48
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/z$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/z;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/facebook/bolts/z$d;->c:Lcom/facebook/bolts/k;

    .line 54
    iget-object v1, p0, Lcom/facebook/bolts/z$d;->d:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/facebook/bolts/z;->c0(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/facebook/bolts/z$d;->d:Ljava/util/concurrent/Executor;

    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/facebook/bolts/z;->c0(Lcom/facebook/bolts/k;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/z;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 69
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/z$a;->D(Ljava/lang/Object;)Lcom/facebook/bolts/z;

    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1
.end method
