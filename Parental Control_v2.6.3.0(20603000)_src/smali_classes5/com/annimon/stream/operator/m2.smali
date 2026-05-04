.class public Lcom/annimon/stream/operator/m2;
.super Lcom/annimon/stream/iterator/d;
.source "ObjMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/annimon/stream/operator/m2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/annimon/stream/function/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/b<",
            "-TT;-TT;",
            "Lcom/annimon/stream/operator/m2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/b<",
            "-TT;-TT;",
            "Lcom/annimon/stream/operator/m2$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/m2;->b:Ljava/util/Iterator;

    .line 6
    iput-object p2, p0, Lcom/annimon/stream/operator/m2;->d:Ljava/util/Iterator;

    .line 8
    iput-object p3, p0, Lcom/annimon/stream/operator/m2;->e:Lcom/annimon/stream/function/b;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/annimon/stream/operator/m2;->f:Ljava/util/Queue;

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/annimon/stream/operator/m2;->l:Ljava/util/Queue;

    .line 24
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->e:Lcom/annimon/stream/function/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/annimon/stream/function/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/annimon/stream/operator/m2$b;

    .line 9
    sget-object v1, Lcom/annimon/stream/operator/m2$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->f:Ljava/util/Queue;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->l:Ljava/util/Queue;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->f:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->f:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/annimon/stream/operator/m2;->d:Ljava/util/Iterator;

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/annimon/stream/operator/m2;->d:Ljava/util/Iterator;

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/annimon/stream/operator/m2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->l:Ljava/util/Queue;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->l:Ljava/util/Queue;

    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/annimon/stream/operator/m2;->b:Ljava/util/Iterator;

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/annimon/stream/operator/m2;->b:Ljava/util/Iterator;

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/annimon/stream/operator/m2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->b:Ljava/util/Iterator;

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->d:Ljava/util/Iterator;

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->d:Ljava/util/Iterator;

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->b:Ljava/util/Iterator;

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->b:Ljava/util/Iterator;

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/annimon/stream/operator/m2;->d:Ljava/util/Iterator;

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/annimon/stream/operator/m2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->f:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->l:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->b:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/annimon/stream/operator/m2;->d:Ljava/util/Iterator;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method
