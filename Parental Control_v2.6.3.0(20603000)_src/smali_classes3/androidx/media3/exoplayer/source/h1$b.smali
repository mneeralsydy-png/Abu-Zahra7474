.class final Landroidx/media3/exoplayer/source/h1$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Landroidx/media3/datasource/f1;

.field private final d:Landroidx/media3/exoplayer/source/c1;

.field private final e:Landroidx/media3/extractor/t;

.field private final f:Landroidx/media3/common/util/i;

.field private final g:Landroidx/media3/extractor/k0;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Landroidx/media3/datasource/u;

.field private l:Landroidx/media3/extractor/r0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Z

.field final synthetic n:Landroidx/media3/exoplayer/source/h1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/h1;Landroid/net/Uri;Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/source/c1;Landroidx/media3/extractor/t;Landroidx/media3/common/util/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/h1$b;->b:Landroid/net/Uri;

    .line 8
    new-instance p1, Landroidx/media3/datasource/f1;

    .line 10
    invoke-direct {p1, p3}, Landroidx/media3/datasource/f1;-><init>(Landroidx/media3/datasource/n;)V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 17
    iput-object p5, p0, Landroidx/media3/exoplayer/source/h1$b;->e:Landroidx/media3/extractor/t;

    .line 19
    iput-object p6, p0, Landroidx/media3/exoplayer/source/h1$b;->f:Landroidx/media3/common/util/i;

    .line 21
    new-instance p1, Landroidx/media3/extractor/k0;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1$b;->g:Landroidx/media3/extractor/k0;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/h1$b;->i:Z

    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/source/b0;->a()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/h1$b;->a:J

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/h1$b;->i(J)Landroidx/media3/datasource/u;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h1$b;->k:Landroidx/media3/datasource/u;

    .line 45
    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/source/h1$b;)Landroidx/media3/datasource/f1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/source/h1$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h1$b;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/source/h1$b;)Landroidx/media3/datasource/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h1$b;->k:Landroidx/media3/datasource/u;

    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/source/h1$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h1$b;->j:J

    .line 3
    return-wide v0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/source/h1$b;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/h1$b;->j(JJ)V

    .line 4
    return-void
.end method

.method private i(J)Landroidx/media3/datasource/u;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/u$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/u$b;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h1$b;->b:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/u$b;->i(J)Landroidx/media3/datasource/u$b;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 18
    invoke-static {p2}, Landroidx/media3/exoplayer/source/h1;->F(Landroidx/media3/exoplayer/source/h1;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/u$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/u$b;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/u$b;->c(I)Landroidx/media3/datasource/u$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/source/h1;->E()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/u$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/u$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private j(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1$b;->g:Landroidx/media3/extractor/k0;

    .line 3
    iput-wide p1, v0, Landroidx/media3/extractor/k0;->a:J

    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/h1$b;->j:J

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/h1$b;->i:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/h1$b;->m:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_c

    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/h1$b;->h:Z

    .line 9
    if-nez v3, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->g:Landroidx/media3/extractor/k0;

    .line 16
    iget-wide v13, v6, Landroidx/media3/extractor/k0;->a:J

    .line 18
    invoke-direct {v1, v13, v14}, Landroidx/media3/exoplayer/source/h1$b;->i(J)Landroidx/media3/datasource/u;

    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->k:Landroidx/media3/datasource/u;

    .line 24
    iget-object v7, v1, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 26
    invoke-virtual {v7, v6}, Landroidx/media3/datasource/f1;->a(Landroidx/media3/datasource/u;)J

    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, Landroidx/media3/exoplayer/source/h1$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v8, :cond_2

    .line 34
    if-ne v2, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 39
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/c1;->c()J

    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v2, v4

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v1, Landroidx/media3/exoplayer/source/h1$b;->g:Landroidx/media3/extractor/k0;

    .line 49
    iget-object v2, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 51
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/c1;->c()J

    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, Landroidx/media3/extractor/k0;->a:J

    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 59
    invoke-static {v0}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_2
    cmp-long v8, v6, v4

    .line 66
    if-eqz v8, :cond_3

    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 71
    invoke-static {v8}, Landroidx/media3/exoplayer/source/h1;->H(Landroidx/media3/exoplayer/source/h1;)V

    .line 74
    :cond_3
    move-wide v15, v6

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 79
    :goto_2
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 81
    iget-object v7, v1, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 83
    invoke-virtual {v7}, Landroidx/media3/datasource/f1;->b()Ljava/util/Map;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/source/h1;->J(Landroidx/media3/exoplayer/source/h1;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 94
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 96
    iget-object v7, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 98
    invoke-static {v7}, Landroidx/media3/exoplayer/source/h1;->I(Landroidx/media3/exoplayer/source/h1;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 104
    iget-object v7, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 106
    invoke-static {v7}, Landroidx/media3/exoplayer/source/h1;->I(Landroidx/media3/exoplayer/source/h1;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 109
    move-result-object v7

    .line 110
    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->m:I

    .line 112
    const/4 v8, -0x1

    .line 113
    if-eq v7, v8, :cond_4

    .line 115
    new-instance v6, Landroidx/media3/exoplayer/source/a0;

    .line 117
    iget-object v7, v1, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 119
    iget-object v8, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 121
    invoke-static {v8}, Landroidx/media3/exoplayer/source/h1;->I(Landroidx/media3/exoplayer/source/h1;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 124
    move-result-object v8

    .line 125
    iget v8, v8, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->m:I

    .line 127
    invoke-direct {v6, v7, v8, v1}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/source/a0$a;)V

    .line 130
    iget-object v7, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 132
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/h1;->Q()Landroidx/media3/extractor/r0;

    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v1, Landroidx/media3/exoplayer/source/h1$b;->l:Landroidx/media3/extractor/r0;

    .line 138
    invoke-static {}, Landroidx/media3/exoplayer/source/h1;->K()Landroidx/media3/common/w;

    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v7, v8}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 145
    :cond_4
    move-object v8, v6

    .line 146
    iget-object v7, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 148
    iget-object v9, v1, Landroidx/media3/exoplayer/source/h1$b;->b:Landroid/net/Uri;

    .line 150
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 152
    invoke-virtual {v6}, Landroidx/media3/datasource/f1;->b()Ljava/util/Map;

    .line 155
    move-result-object v10

    .line 156
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->e:Landroidx/media3/extractor/t;

    .line 158
    move-wide v11, v13

    .line 159
    move-wide v4, v13

    .line 160
    move-wide v13, v15

    .line 161
    move-object v15, v6

    .line 162
    invoke-interface/range {v7 .. v15}, Landroidx/media3/exoplayer/source/c1;->b(Landroidx/media3/common/m;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/t;)V

    .line 165
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 167
    invoke-static {v6}, Landroidx/media3/exoplayer/source/h1;->I(Landroidx/media3/exoplayer/source/h1;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_5

    .line 173
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 175
    invoke-interface {v6}, Landroidx/media3/exoplayer/source/c1;->d()V

    .line 178
    :cond_5
    iget-boolean v6, v1, Landroidx/media3/exoplayer/source/h1$b;->i:Z

    .line 180
    if-eqz v6, :cond_6

    .line 182
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 184
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/h1$b;->j:J

    .line 186
    invoke-interface {v6, v4, v5, v7, v8}, Landroidx/media3/exoplayer/source/c1;->a(JJ)V

    .line 189
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/h1$b;->i:Z

    .line 191
    :cond_6
    :goto_3
    move-wide v13, v4

    .line 192
    :cond_7
    if-nez v2, :cond_8

    .line 194
    iget-boolean v4, v1, Landroidx/media3/exoplayer/source/h1$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-nez v4, :cond_8

    .line 198
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/source/h1$b;->f:Landroidx/media3/common/util/i;

    .line 200
    invoke-virtual {v4}, Landroidx/media3/common/util/i;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 205
    iget-object v5, v1, Landroidx/media3/exoplayer/source/h1$b;->g:Landroidx/media3/extractor/k0;

    .line 207
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/c1;->e(Landroidx/media3/extractor/k0;)I

    .line 210
    move-result v2

    .line 211
    iget-object v4, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 213
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/c1;->c()J

    .line 216
    move-result-wide v4

    .line 217
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 219
    invoke-static {v6}, Landroidx/media3/exoplayer/source/h1;->A(Landroidx/media3/exoplayer/source/h1;)J

    .line 222
    move-result-wide v6

    .line 223
    add-long/2addr v6, v13

    .line 224
    cmp-long v6, v4, v6

    .line 226
    if-lez v6, :cond_7

    .line 228
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->f:Landroidx/media3/common/util/i;

    .line 230
    invoke-virtual {v6}, Landroidx/media3/common/util/i;->d()Z

    .line 233
    iget-object v6, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 235
    invoke-static {v6}, Landroidx/media3/exoplayer/source/h1;->C(Landroidx/media3/exoplayer/source/h1;)Landroid/os/Handler;

    .line 238
    move-result-object v6

    .line 239
    iget-object v7, v1, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 241
    invoke-static {v7}, Landroidx/media3/exoplayer/source/h1;->B(Landroidx/media3/exoplayer/source/h1;)Ljava/lang/Runnable;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    goto :goto_3

    .line 249
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 251
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 254
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :cond_8
    if-ne v2, v3, :cond_9

    .line 257
    move v2, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget-object v3, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 261
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/c1;->c()J

    .line 264
    move-result-wide v3

    .line 265
    const-wide/16 v5, -0x1

    .line 267
    cmp-long v3, v3, v5

    .line 269
    if-eqz v3, :cond_a

    .line 271
    iget-object v3, v1, Landroidx/media3/exoplayer/source/h1$b;->g:Landroidx/media3/extractor/k0;

    .line 273
    iget-object v4, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 275
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/c1;->c()J

    .line 278
    move-result-wide v4

    .line 279
    iput-wide v4, v3, Landroidx/media3/extractor/k0;->a:J

    .line 281
    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 283
    invoke-static {v3}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 286
    goto/16 :goto_0

    .line 288
    :goto_5
    if-eq v2, v3, :cond_b

    .line 290
    iget-object v2, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 292
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/c1;->c()J

    .line 295
    move-result-wide v2

    .line 296
    const-wide/16 v4, -0x1

    .line 298
    cmp-long v2, v2, v4

    .line 300
    if-eqz v2, :cond_b

    .line 302
    iget-object v2, v1, Landroidx/media3/exoplayer/source/h1$b;->g:Landroidx/media3/extractor/k0;

    .line 304
    iget-object v3, v1, Landroidx/media3/exoplayer/source/h1$b;->d:Landroidx/media3/exoplayer/source/c1;

    .line 306
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/c1;->c()J

    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v2, Landroidx/media3/extractor/k0;->a:J

    .line 312
    :cond_b
    iget-object v2, v1, Landroidx/media3/exoplayer/source/h1$b;->c:Landroidx/media3/datasource/f1;

    .line 314
    invoke-static {v2}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 317
    throw v0

    .line 318
    :cond_c
    :goto_6
    return-void
.end method

.method public b(Landroidx/media3/common/util/j0;)V
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/h1$b;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/h1$b;->j:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h1$b;->n:Landroidx/media3/exoplayer/source/h1;

    .line 12
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/h1;->D(Landroidx/media3/exoplayer/source/h1;Z)J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/h1$b;->j:J

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/source/h1$b;->l:Landroidx/media3/extractor/r0;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v4, p1, v8}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 41
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/h1$b;->m:Z

    .line 43
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/h1$b;->h:Z

    .line 4
    return-void
.end method
