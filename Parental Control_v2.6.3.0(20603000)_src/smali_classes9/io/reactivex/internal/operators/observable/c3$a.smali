.class final Lio/reactivex/internal/operators/observable/c3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final z:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/disposables/a;

.field final f:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final l:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final m:[Lio/reactivex/internal/operators/observable/c3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/c3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile v:Z

.field x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;ILio/reactivex/g0;Lio/reactivex/g0;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lgh/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c3$a;->f:Lio/reactivex/g0;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c3$a;->l:Lio/reactivex/g0;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/c3$a;->d:Lgh/d;

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p3, p1, [Lio/reactivex/internal/operators/observable/c3$b;

    .line 15
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c3$a;->m:[Lio/reactivex/internal/operators/observable/c3$b;

    .line 17
    new-instance p4, Lio/reactivex/internal/operators/observable/c3$b;

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/c3$b;-><init>(Lio/reactivex/internal/operators/observable/c3$a;II)V

    .line 23
    aput-object p4, p3, p5

    .line 25
    new-instance p4, Lio/reactivex/internal/operators/observable/c3$b;

    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/c3$b;-><init>(Lio/reactivex/internal/operators/observable/c3$a;II)V

    .line 31
    aput-object p4, p3, p5

    .line 33
    new-instance p2, Lio/reactivex/internal/disposables/a;

    .line 35
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c3$a;->e:Lio/reactivex/internal/disposables/a;

    .line 40
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;",
            "Lio/reactivex/internal/queue/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->v:Z

    .line 4
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 7
    invoke-virtual {p2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 10
    return-void
.end method

.method b()V
    .locals 12

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->m:[Lio/reactivex/internal/operators/observable/c3$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 13
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/c3$b;->d:Lio/reactivex/internal/queue/c;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v0, v0, v4

    .line 18
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/c3$b;->d:Lio/reactivex/internal/queue/c;

    .line 20
    move v6, v4

    .line 21
    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/c3$a;->v:Z

    .line 23
    if-eqz v7, :cond_2

    .line 25
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 28
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->clear()V

    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/c3$b;->f:Z

    .line 34
    if-eqz v7, :cond_3

    .line 36
    iget-object v8, v2, Lio/reactivex/internal/operators/observable/c3$b;->l:Ljava/lang/Throwable;

    .line 38
    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 45
    invoke-interface {v0, v8}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/c3$b;->f:Z

    .line 51
    if-eqz v8, :cond_4

    .line 53
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/c3$b;->l:Ljava/lang/Throwable;

    .line 55
    if-eqz v9, :cond_4

    .line 57
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 62
    invoke-interface {v0, v9}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/c3$a;->x:Ljava/lang/Object;

    .line 68
    if-nez v9, :cond_5

    .line 70
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    iput-object v9, p0, Lio/reactivex/internal/operators/observable/c3$a;->x:Ljava/lang/Object;

    .line 76
    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/c3$a;->x:Ljava/lang/Object;

    .line 78
    if-nez v9, :cond_6

    .line 80
    move v9, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v9, v1

    .line 83
    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/c3$a;->y:Ljava/lang/Object;

    .line 85
    if-nez v10, :cond_7

    .line 87
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/c3$a;->y:Ljava/lang/Object;

    .line 93
    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/c3$a;->y:Ljava/lang/Object;

    .line 95
    if-nez v10, :cond_8

    .line 97
    move v11, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v11, v1

    .line 100
    :goto_1
    if-eqz v7, :cond_9

    .line 102
    if-eqz v8, :cond_9

    .line 104
    if-eqz v9, :cond_9

    .line 106
    if-eqz v11, :cond_9

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 117
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 120
    return-void

    .line 121
    :cond_9
    if-eqz v7, :cond_a

    .line 123
    if-eqz v8, :cond_a

    .line 125
    if-eq v9, v11, :cond_a

    .line 127
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 132
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 139
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 142
    return-void

    .line 143
    :cond_a
    if-nez v9, :cond_c

    .line 145
    if-nez v11, :cond_c

    .line 147
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/c3$a;->d:Lgh/d;

    .line 149
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/c3$a;->x:Ljava/lang/Object;

    .line 151
    invoke-interface {v7, v8, v10}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-nez v7, :cond_b

    .line 157
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 169
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 172
    return-void

    .line 173
    :cond_b
    const/4 v7, 0x0

    .line 174
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/c3$a;->x:Ljava/lang/Object;

    .line 176
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/c3$a;->y:Ljava/lang/Object;

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/c3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 186
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/i0;

    .line 188
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 191
    return-void

    .line 192
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 194
    if-eqz v11, :cond_1

    .line 196
    :cond_d
    neg-int v6, v6

    .line 197
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_1

    .line 203
    return-void
.end method

.method c(Lio/reactivex/disposables/c;I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->e:Lio/reactivex/internal/disposables/a;

    .line 3
    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/disposables/a;->b(ILio/reactivex/disposables/c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->v:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->v:Z

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->e:Lio/reactivex/internal/disposables/a;

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/a;->dispose()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->m:[Lio/reactivex/internal/operators/observable/c3$b;

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v2, v1, v2

    .line 24
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/c3$b;->d:Lio/reactivex/internal/queue/c;

    .line 26
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 29
    aget-object v0, v1, v0

    .line 31
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/c3$b;->d:Lio/reactivex/internal/queue/c;

    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 36
    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->m:[Lio/reactivex/internal/operators/observable/c3$b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->f:Lio/reactivex/g0;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    .line 8
    invoke-interface {v1, v2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c3$a;->l:Lio/reactivex/g0;

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-interface {v1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 19
    return-void
.end method
