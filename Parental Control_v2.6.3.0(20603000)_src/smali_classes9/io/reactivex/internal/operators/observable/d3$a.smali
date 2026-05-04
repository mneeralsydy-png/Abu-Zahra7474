.class final Lio/reactivex/internal/operators/observable/d3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d3;
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
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
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

.field final m:[Lio/reactivex/internal/operators/observable/d3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/d3$b<",
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
.method constructor <init>(Lio/reactivex/n0;ILio/reactivex/g0;Lio/reactivex/g0;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d3$a;->b:Lio/reactivex/n0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d3$a;->f:Lio/reactivex/g0;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d3$a;->l:Lio/reactivex/g0;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/d3$a;->d:Lgh/d;

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p3, p1, [Lio/reactivex/internal/operators/observable/d3$b;

    .line 15
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d3$a;->m:[Lio/reactivex/internal/operators/observable/d3$b;

    .line 17
    new-instance p4, Lio/reactivex/internal/operators/observable/d3$b;

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/d3$b;-><init>(Lio/reactivex/internal/operators/observable/d3$a;II)V

    .line 23
    aput-object p4, p3, p5

    .line 25
    new-instance p4, Lio/reactivex/internal/operators/observable/d3$b;

    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/d3$b;-><init>(Lio/reactivex/internal/operators/observable/d3$a;II)V

    .line 31
    aput-object p4, p3, p5

    .line 33
    new-instance p2, Lio/reactivex/internal/disposables/a;

    .line 35
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d3$a;->e:Lio/reactivex/internal/disposables/a;

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->v:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->m:[Lio/reactivex/internal/operators/observable/d3$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 13
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/d3$b;->d:Lio/reactivex/internal/queue/c;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v0, v0, v4

    .line 18
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/d3$b;->d:Lio/reactivex/internal/queue/c;

    .line 20
    move v6, v4

    .line 21
    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/d3$a;->v:Z

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
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/d3$b;->f:Z

    .line 34
    if-eqz v7, :cond_3

    .line 36
    iget-object v8, v2, Lio/reactivex/internal/operators/observable/d3$b;->l:Ljava/lang/Throwable;

    .line 38
    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/d3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->b:Lio/reactivex/n0;

    .line 45
    invoke-interface {v0, v8}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/d3$b;->f:Z

    .line 51
    if-eqz v8, :cond_4

    .line 53
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/d3$b;->l:Ljava/lang/Throwable;

    .line 55
    if-eqz v9, :cond_4

    .line 57
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/d3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->b:Lio/reactivex/n0;

    .line 62
    invoke-interface {v0, v9}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/d3$a;->x:Ljava/lang/Object;

    .line 68
    if-nez v9, :cond_5

    .line 70
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    iput-object v9, p0, Lio/reactivex/internal/operators/observable/d3$a;->x:Ljava/lang/Object;

    .line 76
    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/d3$a;->x:Ljava/lang/Object;

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
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/d3$a;->y:Ljava/lang/Object;

    .line 85
    if-nez v10, :cond_7

    .line 87
    invoke-virtual {v5}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/d3$a;->y:Ljava/lang/Object;

    .line 93
    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/d3$a;->y:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->b:Lio/reactivex/n0;

    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    :cond_9
    if-eqz v7, :cond_a

    .line 118
    if-eqz v8, :cond_a

    .line 120
    if-eq v9, v11, :cond_a

    .line 122
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/d3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->b:Lio/reactivex/n0;

    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    :cond_a
    if-nez v9, :cond_c

    .line 135
    if-nez v11, :cond_c

    .line 137
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/d3$a;->d:Lgh/d;

    .line 139
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/d3$a;->x:Ljava/lang/Object;

    .line 141
    invoke-interface {v7, v8, v10}, Lgh/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez v7, :cond_b

    .line 147
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/d3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->b:Lio/reactivex/n0;

    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/d3$a;->x:Ljava/lang/Object;

    .line 161
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/d3$a;->y:Ljava/lang/Object;

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 168
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/d3$a;->a(Lio/reactivex/internal/queue/c;Lio/reactivex/internal/queue/c;)V

    .line 171
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d3$a;->b:Lio/reactivex/n0;

    .line 173
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void

    .line 177
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 179
    if-eqz v11, :cond_1

    .line 181
    :cond_d
    neg-int v6, v6

    .line 182
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_1

    .line 188
    return-void
.end method

.method c(Lio/reactivex/disposables/c;I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->e:Lio/reactivex/internal/disposables/a;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->v:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->v:Z

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d3$a;->e:Lio/reactivex/internal/disposables/a;

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/a;->dispose()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d3$a;->m:[Lio/reactivex/internal/operators/observable/d3$b;

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v2, v1, v2

    .line 24
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/d3$b;->d:Lio/reactivex/internal/queue/c;

    .line 26
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 29
    aget-object v0, v1, v0

    .line 31
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/d3$b;->d:Lio/reactivex/internal/queue/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$a;->m:[Lio/reactivex/internal/operators/observable/d3$b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d3$a;->f:Lio/reactivex/g0;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    .line 8
    invoke-interface {v1, v2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d3$a;->l:Lio/reactivex/g0;

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-interface {v1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 19
    return-void
.end method
