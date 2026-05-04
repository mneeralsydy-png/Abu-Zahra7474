.class public final Lio/reactivex/processors/d;
.super Lio/reactivex/processors/c;
.source "MulticastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfh/b;
    value = .enum Lfh/a;->FULL:Lfh/a;
.end annotation

.annotation runtime Lfh/h;
    value = "none"
.end annotation


# static fields
.field static final H:[Lio/reactivex/processors/d$a;

.field static final L:[Lio/reactivex/processors/d$a;


# instance fields
.field volatile A:Ljava/lang/Throwable;

.field B:I

.field C:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/d$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:I

.field final v:I

.field final x:Z

.field volatile y:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/processors/d$a;

    .line 4
    sput-object v1, Lio/reactivex/processors/d;->H:[Lio/reactivex/processors/d$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/processors/d$a;

    .line 8
    sput-object v0, Lio/reactivex/processors/d;->L:[Lio/reactivex/processors/d$a;

    .line 10
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    const-string v0, "\uaa72\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    iput p1, p0, Lio/reactivex/processors/d;->m:I

    .line 11
    shr-int/lit8 v0, p1, 0x2

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iput p1, p0, Lio/reactivex/processors/d;->v:I

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    iput-object p1, p0, Lio/reactivex/processors/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v0, Lio/reactivex/processors/d;->H:[Lio/reactivex/processors/d$a;

    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    iput-boolean p2, p0, Lio/reactivex/processors/d;->x:Z

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    return-void
.end method

.method public static W8()Lio/reactivex/processors/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 3
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 11
    return-object v0
.end method

.method public static X8(I)Lio/reactivex/processors/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static Y8(IZ)Lio/reactivex/processors/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 6
    return-object v0
.end method

.method public static Z8(Z)Lio/reactivex/processors/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 3
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p0}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public Q8()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/processors/d;->A:Ljava/lang/Throwable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public R8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/processors/d;->A:Ljava/lang/Throwable;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public S8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public T8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/processors/d;->A:Ljava/lang/Throwable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method V8(Lio/reactivex/processors/d$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/d$a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 9
    sget-object v1, Lio/reactivex/processors/d;->L:[Lio/reactivex/processors/d$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    new-array v3, v3, [Lio/reactivex/processors/d$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method a9()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lio/reactivex/processors/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iget v0, v1, Lio/reactivex/processors/d;->B:I

    .line 16
    iget v3, v1, Lio/reactivex/processors/d;->v:I

    .line 18
    iget v4, v1, Lio/reactivex/processors/d;->C:I

    .line 20
    const/4 v5, 0x1

    .line 21
    move v6, v5

    .line 22
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/processors/d;->y:Lhh/o;

    .line 24
    if-eqz v7, :cond_14

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, [Lio/reactivex/processors/d$a;

    .line 32
    array-length v9, v8

    .line 33
    if-eqz v9, :cond_14

    .line 35
    array-length v9, v8

    .line 36
    const-wide/16 v10, -0x1

    .line 38
    move-wide v14, v10

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_1
    const-wide/16 v16, 0x0

    .line 42
    if-ge v13, v9, :cond_4

    .line 44
    aget-object v12, v8, v13

    .line 46
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    move-result-wide v18

    .line 50
    cmp-long v16, v18, v16

    .line 52
    if-ltz v16, :cond_3

    .line 54
    cmp-long v16, v14, v10

    .line 56
    if-nez v16, :cond_2

    .line 58
    iget-wide v14, v12, Lio/reactivex/processors/d$a;->e:J

    .line 60
    sub-long v14, v18, v14

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-wide v10, v12, Lio/reactivex/processors/d$a;->e:J

    .line 65
    sub-long v10, v18, v10

    .line 67
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v14

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 73
    const-wide/16 v10, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v9, v0

    .line 77
    :cond_5
    :goto_3
    cmp-long v10, v14, v16

    .line 79
    if-lez v10, :cond_e

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 87
    sget-object v11, Lio/reactivex/processors/d;->L:[Lio/reactivex/processors/d$a;

    .line 89
    if-ne v0, v11, :cond_6

    .line 91
    invoke-interface {v7}, Lhh/o;->clear()V

    .line 94
    return-void

    .line 95
    :cond_6
    if-eq v8, v0, :cond_7

    .line 97
    goto/16 :goto_a

    .line 99
    :cond_7
    iget-boolean v0, v1, Lio/reactivex/processors/d;->z:Z

    .line 101
    :try_start_0
    invoke-interface {v7}, Lhh/o;->poll()Ljava/lang/Object;

    .line 104
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v11, v0

    .line 108
    invoke-static {v11}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 111
    iget-object v0, v1, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    iput-object v11, v1, Lio/reactivex/processors/d;->A:Ljava/lang/Throwable;

    .line 118
    iput-boolean v5, v1, Lio/reactivex/processors/d;->z:Z

    .line 120
    const/4 v11, 0x0

    .line 121
    move v0, v5

    .line 122
    :goto_4
    if-nez v11, :cond_8

    .line 124
    move v12, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/4 v12, 0x0

    .line 127
    :goto_5
    if-eqz v0, :cond_b

    .line 129
    if-eqz v12, :cond_b

    .line 131
    iget-object v0, v1, Lio/reactivex/processors/d;->A:Ljava/lang/Throwable;

    .line 133
    if-eqz v0, :cond_9

    .line 135
    sget-object v3, Lio/reactivex/processors/d;->L:[Lio/reactivex/processors/d$a;

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [Lio/reactivex/processors/d$a;

    .line 143
    array-length v3, v2

    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_6
    if-ge v12, v3, :cond_a

    .line 147
    aget-object v4, v2, v12

    .line 149
    invoke-virtual {v4, v0}, Lio/reactivex/processors/d$a;->b(Ljava/lang/Throwable;)V

    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    sget-object v0, Lio/reactivex/processors/d;->L:[Lio/reactivex/processors/d$a;

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 163
    array-length v2, v0

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_7
    if-ge v12, v2, :cond_a

    .line 167
    aget-object v3, v0, v12

    .line 169
    invoke-virtual {v3}, Lio/reactivex/processors/d$a;->a()V

    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    return-void

    .line 176
    :cond_b
    if-eqz v12, :cond_c

    .line 178
    goto :goto_9

    .line 179
    :cond_c
    array-length v0, v8

    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_8
    if-ge v10, v0, :cond_d

    .line 183
    aget-object v12, v8, v10

    .line 185
    invoke-virtual {v12, v11}, Lio/reactivex/processors/d$a;->c(Ljava/lang/Object;)V

    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    const-wide/16 v10, 0x1

    .line 193
    sub-long/2addr v14, v10

    .line 194
    if-eq v4, v5, :cond_5

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    if-ne v9, v3, :cond_5

    .line 200
    iget-object v0, v1, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lorg/reactivestreams/w;

    .line 208
    int-to-long v9, v3

    .line 209
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/w;->request(J)V

    .line 212
    const/4 v9, 0x0

    .line 213
    goto/16 :goto_3

    .line 215
    :cond_e
    :goto_9
    if-nez v10, :cond_13

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 223
    sget-object v10, Lio/reactivex/processors/d;->L:[Lio/reactivex/processors/d$a;

    .line 225
    if-ne v0, v10, :cond_f

    .line 227
    invoke-interface {v7}, Lhh/o;->clear()V

    .line 230
    return-void

    .line 231
    :cond_f
    if-eq v8, v0, :cond_10

    .line 233
    :goto_a
    move v0, v9

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_10
    iget-boolean v0, v1, Lio/reactivex/processors/d;->z:Z

    .line 238
    if-eqz v0, :cond_13

    .line 240
    invoke-interface {v7}, Lhh/o;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 246
    iget-object v0, v1, Lio/reactivex/processors/d;->A:Ljava/lang/Throwable;

    .line 248
    if-eqz v0, :cond_11

    .line 250
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, [Lio/reactivex/processors/d$a;

    .line 256
    array-length v3, v2

    .line 257
    const/4 v12, 0x0

    .line 258
    :goto_b
    if-ge v12, v3, :cond_12

    .line 260
    aget-object v4, v2, v12

    .line 262
    invoke-virtual {v4, v0}, Lio/reactivex/processors/d$a;->b(Ljava/lang/Throwable;)V

    .line 265
    add-int/lit8 v12, v12, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_11
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 274
    array-length v2, v0

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_c
    if-ge v12, v2, :cond_12

    .line 278
    aget-object v3, v0, v12

    .line 280
    invoke-virtual {v3}, Lio/reactivex/processors/d$a;->a()V

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_12
    return-void

    .line 287
    :cond_13
    move v0, v9

    .line 288
    :cond_14
    iput v0, v1, Lio/reactivex/processors/d;->B:I

    .line 290
    iget-object v7, v1, Lio/reactivex/processors/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    neg-int v6, v6

    .line 293
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_1

    .line 299
    return-void
.end method

.method public b9(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "\uaa73\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget v0, p0, Lio/reactivex/processors/d;->C:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lio/reactivex/processors/d;->y:Lhh/o;

    .line 22
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lio/reactivex/processors/d;->a9()V

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method c9(Lio/reactivex/processors/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    aget-object v4, v0, v3

    .line 19
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_6

    .line 32
    iget-boolean v1, p0, Lio/reactivex/processors/d;->x:Z

    .line 34
    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    sget-object v2, Lio/reactivex/processors/d;->L:[Lio/reactivex/processors/d$a;

    .line 40
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    iget-object p1, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    sget-object v2, Lio/reactivex/processors/d;->H:[Lio/reactivex/processors/d$a;

    .line 61
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 70
    new-array v5, v5, [Lio/reactivex/processors/d$a;

    .line 72
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    add-int/lit8 v2, v3, 0x1

    .line 77
    sub-int/2addr v1, v3

    .line 78
    sub-int/2addr v1, v4

    .line 79
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v1, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-static {v1, v0, v5}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    :goto_2
    return-void
.end method

.method public d9()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/g;->INSTANCE:Lio/reactivex/internal/subscriptions/g;

    .line 5
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 13
    iget v1, p0, Lio/reactivex/processors/d;->m:I

    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 18
    iput-object v0, p0, Lio/reactivex/processors/d;->y:Lhh/o;

    .line 20
    :cond_0
    return-void
.end method

.method public e9()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/g;->INSTANCE:Lio/reactivex/internal/subscriptions/g;

    .line 5
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 13
    iget v1, p0, Lio/reactivex/processors/d;->m:I

    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 18
    iput-object v0, p0, Lio/reactivex/processors/d;->y:Lhh/o;

    .line 20
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    instance-of v0, p1, Lhh/l;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lhh/l;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lhh/k;->j(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iput v1, p0, Lio/reactivex/processors/d;->C:I

    .line 26
    iput-object v0, p0, Lio/reactivex/processors/d;->y:Lhh/o;

    .line 28
    iput-boolean v2, p0, Lio/reactivex/processors/d;->z:Z

    .line 30
    invoke-virtual {p0}, Lio/reactivex/processors/d;->a9()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iput v1, p0, Lio/reactivex/processors/d;->C:I

    .line 39
    iput-object v0, p0, Lio/reactivex/processors/d;->y:Lhh/o;

    .line 41
    iget v0, p0, Lio/reactivex/processors/d;->m:I

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 50
    iget v1, p0, Lio/reactivex/processors/d;->m:I

    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 55
    iput-object v0, p0, Lio/reactivex/processors/d;->y:Lhh/o;

    .line 57
    iget v0, p0, Lio/reactivex/processors/d;->m:I

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 63
    :cond_2
    return-void
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/d$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/d$a;-><init>(Lorg/reactivestreams/v;Lio/reactivex/processors/d;)V

    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/processors/d;->V8(Lio/reactivex/processors/d$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    cmp-long p1, v1, v3

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/processors/d;->c9(Lio/reactivex/processors/d$a;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/d;->a9()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lio/reactivex/processors/d;->x:Z

    .line 43
    if-nez v0, :cond_3

    .line 45
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/d;->A:Ljava/lang/Throwable;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 56
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-boolean v2, p0, Lio/reactivex/processors/d;->z:Z

    .line 13
    invoke-virtual {p0}, Lio/reactivex/processors/d;->a9()V

    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\uaa74\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lio/reactivex/processors/d;->A:Ljava/lang/Throwable;

    .line 18
    iput-boolean v2, p0, Lio/reactivex/processors/d;->z:Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/processors/d;->a9()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 27
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
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lio/reactivex/processors/d;->C:I

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "\uaa75\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lio/reactivex/processors/d;->y:Lhh/o;

    .line 21
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 34
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/processors/d;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/d;->a9()V

    .line 44
    return-void
.end method
