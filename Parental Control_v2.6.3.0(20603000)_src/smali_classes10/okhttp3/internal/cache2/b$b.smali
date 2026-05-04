.class public final Lokhttp3/internal/cache2/b$b;
.super Ljava/lang/Object;
.source "Relay.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n563#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/cache2/b$b;",
        "Lokio/q1;",
        "<init>",
        "(Lokhttp3/internal/cache2/b;)V",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "",
        "close",
        "()V",
        "b",
        "Lokio/t1;",
        "timeout",
        "Lokhttp3/internal/cache2/a;",
        "d",
        "Lokhttp3/internal/cache2/a;",
        "fileOperator",
        "e",
        "sourcePos",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n563#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lokhttp3/internal/cache2/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:J

.field final synthetic f:Lokhttp3/internal/cache2/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lokio/t1;

    .line 8
    invoke-direct {v0}, Lokio/t1;-><init>()V

    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/b$b;->b:Lokio/t1;

    .line 13
    new-instance v0, Lokhttp3/internal/cache2/a;

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/b;->f()Ljava/io/RandomAccessFile;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "\ue799\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 34
    iput-object v0, p0, Lokhttp3/internal/cache2/b$b;->d:Lokhttp3/internal/cache2/a;

    .line 36
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b$b;->b:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 21
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p2

    .line 5
    const-string v0, "\ue79a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->d:Lokhttp3/internal/cache2/a;

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iget-object v8, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 18
    monitor-enter v8

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/b;->j()J

    .line 22
    move-result-wide v6

    .line 23
    iget-wide v9, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 25
    cmp-long v0, v9, v6

    .line 27
    const/4 v4, 0x2

    .line 28
    const-wide/16 v6, -0x1

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {v8}, Lokhttp3/internal/cache2/b;->e()Z

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    monitor-exit v8

    .line 39
    return-wide v6

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/b;->k()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->b:Lokio/t1;

    .line 48
    invoke-virtual {v0, v8}, Lokio/t1;->m(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/b;->t(Ljava/lang/Thread;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/b;->j()J

    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v8}, Lokhttp3/internal/cache2/b;->c()Lokio/l;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 75
    move-result-wide v11

    .line 76
    sub-long/2addr v9, v11

    .line 77
    iget-wide v11, v1, Lokhttp3/internal/cache2/b$b;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    cmp-long v0, v11, v9

    .line 81
    if-gez v0, :cond_6

    .line 83
    move v0, v4

    .line 84
    :goto_1
    monitor-exit v8

    .line 85
    const-wide/16 v8, 0x20

    .line 87
    if-ne v0, v4, :cond_3

    .line 89
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 91
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 94
    move-result-wide v6

    .line 95
    iget-wide v10, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 97
    sub-long/2addr v6, v10

    .line 98
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v10

    .line 102
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->d:Lokhttp3/internal/cache2/a;

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 107
    iget-wide v3, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 109
    add-long/2addr v3, v8

    .line 110
    move-object/from16 v5, p1

    .line 112
    move-wide v6, v10

    .line 113
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/a;->a(JLokio/l;J)V

    .line 116
    iget-wide v2, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 118
    add-long/2addr v2, v10

    .line 119
    iput-wide v2, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 121
    return-wide v10

    .line 122
    :cond_3
    const/4 v10, 0x0

    .line 123
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 125
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->h()Lokio/q1;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 132
    iget-object v4, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 134
    invoke-virtual {v4}, Lokhttp3/internal/cache2/b;->i()Lokio/l;

    .line 137
    move-result-object v4

    .line 138
    iget-object v11, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 140
    invoke-virtual {v11}, Lokhttp3/internal/cache2/b;->d()J

    .line 143
    move-result-wide v11

    .line 144
    invoke-interface {v0, v4, v11, v12}, Lokio/q1;->L4(Lokio/l;J)J

    .line 147
    move-result-wide v11

    .line 148
    cmp-long v0, v11, v6

    .line 150
    if-nez v0, :cond_4

    .line 152
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 154
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/b;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 163
    monitor-enter v2

    .line 164
    :try_start_3
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/b;->t(Ljava/lang/Thread;)V

    .line 167
    const-string v0, "\ue79b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    monitor-exit v2

    .line 178
    return-wide v6

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit v2

    .line 181
    throw v0

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    goto/16 :goto_4

    .line 185
    :cond_4
    :try_start_4
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 188
    move-result-wide v19

    .line 189
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 191
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->i()Lokio/l;

    .line 194
    move-result-object v2

    .line 195
    const-wide/16 v6, 0x0

    .line 197
    move-object/from16 v3, p1

    .line 199
    move-wide v4, v6

    .line 200
    move-wide/from16 v6, v19

    .line 202
    invoke-virtual/range {v2 .. v7}, Lokio/l;->n(Lokio/l;JJ)Lokio/l;

    .line 205
    iget-wide v2, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 207
    add-long v2, v2, v19

    .line 209
    iput-wide v2, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 211
    iget-object v13, v1, Lokhttp3/internal/cache2/b$b;->d:Lokhttp3/internal/cache2/a;

    .line 213
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 218
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 221
    move-result-wide v2

    .line 222
    add-long v14, v2, v8

    .line 224
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 226
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->i()Lokio/l;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lokio/l;->i()Lokio/l;

    .line 233
    move-result-object v16

    .line 234
    move-wide/from16 v17, v11

    .line 236
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/a;->b(JLokio/l;J)V

    .line 239
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 241
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->c()Lokio/l;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->i()Lokio/l;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3, v11, v12}, Lokio/l;->u3(Lokio/l;J)V

    .line 253
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->c()Lokio/l;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->d()J

    .line 264
    move-result-wide v5

    .line 265
    cmp-long v0, v3, v5

    .line 267
    if-lez v0, :cond_5

    .line 269
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->c()Lokio/l;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->c()Lokio/l;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lokio/l;->size()J

    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->d()J

    .line 284
    move-result-wide v5

    .line 285
    sub-long/2addr v3, v5

    .line 286
    invoke-virtual {v0, v3, v4}, Lokio/l;->skip(J)V

    .line 289
    goto :goto_2

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->j()J

    .line 295
    move-result-wide v3

    .line 296
    add-long/2addr v3, v11

    .line 297
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/cache2/b;->s(J)V

    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 302
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 305
    monitor-enter v2

    .line 306
    :try_start_7
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/b;->t(Ljava/lang/Thread;)V

    .line 309
    const-string v0, "\ue79c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 317
    monitor-exit v2

    .line 318
    return-wide v19

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    monitor-exit v2

    .line 321
    throw v0

    .line 322
    :goto_3
    :try_start_8
    monitor-exit v2

    .line 323
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    :goto_4
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 326
    monitor-enter v2

    .line 327
    :try_start_9
    invoke-virtual {v2, v10}, Lokhttp3/internal/cache2/b;->t(Ljava/lang/Thread;)V

    .line 330
    const-string v3, "\ue79d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 338
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    monitor-exit v2

    .line 344
    throw v0

    .line 345
    :cond_6
    :try_start_a
    invoke-virtual {v8}, Lokhttp3/internal/cache2/b;->j()J

    .line 348
    move-result-wide v6

    .line 349
    iget-wide v11, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 351
    sub-long/2addr v6, v11

    .line 352
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 355
    move-result-wide v11

    .line 356
    invoke-virtual {v8}, Lokhttp3/internal/cache2/b;->c()Lokio/l;

    .line 359
    move-result-object v2

    .line 360
    iget-wide v3, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 362
    sub-long v6, v3, v9

    .line 364
    move-object/from16 v3, p1

    .line 366
    move-wide v4, v6

    .line 367
    move-wide v6, v11

    .line 368
    invoke-virtual/range {v2 .. v7}, Lokio/l;->n(Lokio/l;JJ)Lokio/l;

    .line 371
    iget-wide v2, v1, Lokhttp3/internal/cache2/b$b;->e:J

    .line 373
    add-long/2addr v2, v11

    .line 374
    iput-wide v2, v1, Lokhttp3/internal/cache2/b$b;->e:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 376
    monitor-exit v8

    .line 377
    return-wide v11

    .line 378
    :goto_5
    monitor-exit v8

    .line 379
    throw v0

    .line 380
    :cond_7
    const-string v0, "\ue79e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 384
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v2
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b$b;->d:Lokhttp3/internal/cache2/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/b$b;->d:Lokhttp3/internal/cache2/a;

    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/b$b;->f:Lokhttp3/internal/cache2/b;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/b;->g()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/b;->q(I)V

    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/b;->g()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/b;->f()Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/b;->p(Ljava/io/RandomAccessFile;)V

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v1

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {v0}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 46
    :cond_2
    return-void

    .line 47
    :goto_1
    monitor-exit v1

    .line 48
    throw v0
.end method
