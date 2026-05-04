.class final Lokhttp3/z$c;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n268#3,26:212\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1:212,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/z$c;",
        "Lokio/q1;",
        "<init>",
        "(Lokhttp3/z;)V",
        "",
        "close",
        "()V",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "b",
        "Lokio/t1;",
        "timeout",
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
        "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n268#3,26:212\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1:212,26\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Lokhttp3/z;


# direct methods
.method public constructor <init>(Lokhttp3/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/z$c;->d:Lokhttp3/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/t1;

    .line 8
    invoke-direct {p1}, Lokio/t1;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/z$c;->b:Lokio/t1;

    .line 13
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z$c;->b:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 17
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "\uee55\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_a

    .line 18
    iget-object v6, v1, Lokhttp3/z$c;->d:Lokhttp3/z;

    .line 20
    invoke-static {v6}, Lokhttp3/z;->c(Lokhttp3/z;)Lokhttp3/z$c;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_9

    .line 30
    iget-object v6, v1, Lokhttp3/z$c;->d:Lokhttp3/z;

    .line 32
    invoke-static {v6}, Lokhttp3/z;->e(Lokhttp3/z;)Lokio/n;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lokio/q1;->J()Lokio/t1;

    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lokhttp3/z$c;->b:Lokio/t1;

    .line 42
    iget-object v8, v1, Lokhttp3/z$c;->d:Lokhttp3/z;

    .line 44
    invoke-virtual {v6}, Lokio/t1;->l()J

    .line 47
    move-result-wide v9

    .line 48
    sget-object v11, Lokio/t1;->e:Lokio/t1$b;

    .line 50
    invoke-virtual {v7}, Lokio/t1;->l()J

    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, Lokio/t1;->l()J

    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11, v12, v13, v14, v15}, Lokio/t1$b;->a(JJ)J

    .line 61
    move-result-wide v11

    .line 62
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v6, v11, v12, v13}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 67
    invoke-virtual {v6}, Lokio/t1;->h()Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 73
    invoke-virtual {v6}, Lokio/t1;->f()J

    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v7}, Lokio/t1;->h()Z

    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_0

    .line 83
    invoke-virtual {v6}, Lokio/t1;->f()J

    .line 86
    move-result-wide v14

    .line 87
    invoke-virtual {v7}, Lokio/t1;->f()J

    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v6, v4, v5}, Lokio/t1;->g(J)Lokio/t1;

    .line 98
    :cond_0
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/z;->a(Lokhttp3/z;J)J

    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    cmp-long v4, v2, v4

    .line 106
    if-nez v4, :cond_1

    .line 108
    const-wide/16 v14, -0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v8}, Lokhttp3/z;->e(Lokhttp3/z;)Lokio/n;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v0, v2, v3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 118
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    invoke-virtual {v6, v9, v10, v13}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 122
    invoke-virtual {v7}, Lokio/t1;->h()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v6, v11, v12}, Lokio/t1;->g(J)Lokio/t1;

    .line 131
    :cond_2
    return-wide v14

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {v6, v9, v10, v2}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 138
    invoke-virtual {v7}, Lokio/t1;->h()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v6, v11, v12}, Lokio/t1;->g(J)Lokio/t1;

    .line 147
    :cond_3
    throw v0

    .line 148
    :cond_4
    invoke-virtual {v7}, Lokio/t1;->h()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 154
    invoke-virtual {v7}, Lokio/t1;->f()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v6, v4, v5}, Lokio/t1;->g(J)Lokio/t1;

    .line 161
    :cond_5
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/z;->a(Lokhttp3/z;J)J

    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v4, 0x0

    .line 167
    cmp-long v4, v2, v4

    .line 169
    if-nez v4, :cond_6

    .line 171
    const-wide/16 v14, -0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v8}, Lokhttp3/z;->e(Lokhttp3/z;)Lokio/n;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4, v0, v2, v3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 181
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :goto_1
    invoke-virtual {v6, v9, v10, v13}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 185
    invoke-virtual {v7}, Lokio/t1;->h()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v6}, Lokio/t1;->c()Lokio/t1;

    .line 194
    :cond_7
    return-wide v14

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {v6, v9, v10, v2}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 201
    invoke-virtual {v7}, Lokio/t1;->h()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 207
    invoke-virtual {v6}, Lokio/t1;->c()Lokio/t1;

    .line 210
    :cond_8
    throw v0

    .line 211
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    const-string v2, "\uee56\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_a
    const-string v0, "\uee57\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v2
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/z$c;->d:Lokhttp3/z;

    .line 3
    invoke-static {v0}, Lokhttp3/z;->c(Lokhttp3/z;)Lokhttp3/z$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lokhttp3/z$c;->d:Lokhttp3/z;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/z;->f(Lokhttp3/z;Lokhttp3/z$c;)V

    .line 19
    :cond_0
    return-void
.end method
