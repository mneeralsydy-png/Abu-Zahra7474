.class final Lcom/facebook/bolts/z$a$a;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lcom/facebook/bolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/z$a;->G(Ljava/util/Collection;)Lcom/facebook/bolts/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/k;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\ncom/facebook/bolts/Task$Companion$whenAll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,970:1\n1#2:971\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "TResult",
        "Lcom/facebook/bolts/z;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lcom/facebook/bolts/z;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/facebook/bolts/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/a0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/facebook/bolts/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/facebook/bolts/a0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/bolts/z$a$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-object p2, p0, Lcom/facebook/bolts/z$a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p3, p0, Lcom/facebook/bolts/z$a$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p4, p0, Lcom/facebook/bolts/z$a$a;->d:Ljava/util/ArrayList;

    .line 9
    iput-object p5, p0, Lcom/facebook/bolts/z$a$a;->e:Lcom/facebook/bolts/a0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/bolts/z;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/z$a$a;->b(Lcom/facebook/bolts/z;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/facebook/bolts/z;)Ljava/lang/Void;
    .locals 5
    .param p1    # Lcom/facebook/bolts/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/z<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/bolts/z;->S()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/facebook/bolts/z$a$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    iget-object v1, p0, Lcom/facebook/bolts/z$a$a;->d:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/bolts/z;->N()Ljava/lang/Exception;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/bolts/z;->Q()Z

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/facebook/bolts/z$a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/facebook/bolts/z$a$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_5

    .line 56
    iget-object p1, p0, Lcom/facebook/bolts/z$a$a;->d:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/facebook/bolts/z$a$a;->d:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 72
    iget-object p1, p0, Lcom/facebook/bolts/z$a$a;->e:Lcom/facebook/bolts/a0;

    .line 74
    iget-object v0, p0, Lcom/facebook/bolts/z$a$a;->d:Ljava/util/ArrayList;

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Exception;

    .line 83
    invoke-virtual {p1, v0}, Lcom/facebook/bolts/a0;->c(Ljava/lang/Exception;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Lcom/facebook/bolts/AggregateException;

    .line 89
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 91
    iget-object v2, p0, Lcom/facebook/bolts/z$a$a;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "There were %d exceptions."

    .line 107
    const-string v4, "java.lang.String.format(format, *args)"

    .line 109
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/facebook/bolts/z$a$a;->d:Ljava/util/ArrayList;

    .line 115
    invoke-direct {p1, v0, v2}, Lcom/facebook/bolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/bolts/z$a$a;->e:Lcom/facebook/bolts/a0;

    .line 120
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/a0;->c(Ljava/lang/Exception;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/facebook/bolts/z$a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/facebook/bolts/z$a$a;->e:Lcom/facebook/bolts/a0;

    .line 134
    invoke-virtual {p1}, Lcom/facebook/bolts/a0;->b()V

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/facebook/bolts/z$a$a;->e:Lcom/facebook/bolts/a0;

    .line 140
    invoke-virtual {p1, v1}, Lcom/facebook/bolts/a0;->d(Ljava/lang/Object;)V

    .line 143
    :cond_5
    :goto_1
    return-object v1
.end method
