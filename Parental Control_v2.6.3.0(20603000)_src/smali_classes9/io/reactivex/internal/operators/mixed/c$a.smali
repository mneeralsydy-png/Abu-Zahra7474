.class final Lio/reactivex/internal/operators/mixed/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final C:J = 0x321c7f6dd838d46aL


# instance fields
.field volatile A:Z

.field B:I

.field final b:Lio/reactivex/f;

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/j;

.field final f:Lio/reactivex/internal/util/c;

.field final l:Lio/reactivex/internal/operators/mixed/c$a$a;

.field final m:I

.field final v:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field x:Lorg/reactivestreams/w;

.field volatile y:Z

.field volatile z:Z


# direct methods
.method constructor <init>(Lio/reactivex/f;Lgh/o;Lio/reactivex/internal/util/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;",
            "Lio/reactivex/internal/util/j;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/f;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lgh/o;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/util/j;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/c$a;->m:I

    .line 12
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 19
    new-instance p1, Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 21
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/c$a$a;-><init>(Lio/reactivex/internal/operators/mixed/c$a;)V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 26
    new-instance p1, Lio/reactivex/internal/queue/b;

    .line 28
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->v:Lhh/n;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->A:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->v:Lhh/n;

    .line 14
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->y:Z

    .line 20
    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/util/j;

    .line 24
    sget-object v1, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->v:Lhh/n;

    .line 38
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/f;

    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->z:Z

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->v:Lhh/n;

    .line 60
    invoke-interface {v1}, Lhh/n;->poll()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v1, :cond_3

    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v2

    .line 71
    :goto_0
    if-eqz v0, :cond_5

    .line 73
    if-eqz v4, :cond_5

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/f;

    .line 88
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/f;

    .line 94
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 97
    :goto_1
    return-void

    .line 98
    :cond_5
    if-nez v4, :cond_7

    .line 100
    iget v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->m:I

    .line 102
    shr-int/lit8 v4, v0, 0x1

    .line 104
    sub-int/2addr v0, v4

    .line 105
    iget v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->B:I

    .line 107
    add-int/2addr v4, v3

    .line 108
    if-ne v4, v0, :cond_6

    .line 110
    iput v2, p0, Lio/reactivex/internal/operators/mixed/c$a;->B:I

    .line 112
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/c$a;->x:Lorg/reactivestreams/w;

    .line 114
    int-to-long v4, v0

    .line 115
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/w;->request(J)V

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iput v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->B:I

    .line 121
    :goto_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lgh/o;

    .line 123
    invoke-interface {v0, v1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "\ua877\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/reactivex/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/c$a;->y:Z

    .line 137
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 139
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 147
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->v:Lhh/n;

    .line 149
    invoke-interface {v1}, Lhh/o;->clear()V

    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->x:Lorg/reactivestreams/w;

    .line 154
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 157
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/f;

    .line 176
    invoke-interface {v1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 179
    return-void

    .line 180
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 186
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->y:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 7
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->x:Lorg/reactivestreams/w;

    .line 20
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 34
    if-eq p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/f;

    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->v:Lhh/n;

    .line 49
    invoke-interface {p1}, Lhh/o;->clear()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->y:Z

    .line 56
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->A:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->A:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->x:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->v:Lhh/n;

    .line 25
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->x:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->x:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/f;

    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->m:I

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->z:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/util/j;

    .line 14
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->l:Lio/reactivex/internal/operators/mixed/c$a$a;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/c;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/f;

    .line 41
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->v:Lhh/n;

    .line 52
    invoke-interface {p1}, Lhh/o;->clear()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->z:Z

    .line 59
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->v:Lhh/n;

    .line 3
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->x:Lorg/reactivestreams/w;

    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    const-string v0, "\ua878\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/c$a;->onError(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method
