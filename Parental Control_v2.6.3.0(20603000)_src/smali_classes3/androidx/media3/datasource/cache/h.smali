.class public final Landroidx/media3/datasource/cache/h;
.super Ljava/lang/Object;
.source "CacheWriter.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/h$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x20000


# instance fields
.field private final a:Landroidx/media3/datasource/cache/a;

.field private final b:Landroidx/media3/datasource/cache/Cache;

.field private final c:Landroidx/media3/datasource/u;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Landroidx/media3/datasource/cache/h$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a;Landroidx/media3/datasource/u;[BLandroidx/media3/datasource/cache/h$a;)V
    .locals 1
    .param p3    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/datasource/cache/h$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/h;->a:Landroidx/media3/datasource/cache/a;

    .line 6
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/a;->w()Landroidx/media3/datasource/cache/Cache;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/datasource/cache/h;->b:Landroidx/media3/datasource/cache/Cache;

    .line 12
    iput-object p2, p0, Landroidx/media3/datasource/cache/h;->c:Landroidx/media3/datasource/u;

    .line 14
    if-nez p3, :cond_0

    .line 16
    const/high16 p3, 0x20000

    .line 18
    new-array p3, p3, [B

    .line 20
    :cond_0
    iput-object p3, p0, Landroidx/media3/datasource/cache/h;->e:[B

    .line 22
    iput-object p4, p0, Landroidx/media3/datasource/cache/h;->f:Landroidx/media3/datasource/cache/h$a;

    .line 24
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/a;->x()Landroidx/media3/datasource/cache/f;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/f;->c(Landroidx/media3/datasource/u;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/datasource/cache/h;->d:Ljava/lang/String;

    .line 34
    iget-wide p1, p2, Landroidx/media3/datasource/u;->g:J

    .line 36
    iput-wide p1, p0, Landroidx/media3/datasource/cache/h;->g:J

    .line 38
    return-void
.end method

.method private c()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/h;->h:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/h;->c:Landroidx/media3/datasource/u;

    .line 12
    iget-wide v2, v2, Landroidx/media3/datasource/u;->g:J

    .line 14
    sub-long v2, v0, v2

    .line 16
    :goto_0
    return-wide v2
.end method

.method private d(J)V
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/h;->i:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media3/datasource/cache/h;->i:J

    .line 6
    iget-object v2, p0, Landroidx/media3/datasource/cache/h;->f:Landroidx/media3/datasource/cache/h$a;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/media3/datasource/cache/h;->c()J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Landroidx/media3/datasource/cache/h;->i:J

    .line 16
    move-wide v7, p1

    .line 17
    invoke-interface/range {v2 .. v8}, Landroidx/media3/datasource/cache/h$a;->a(JJJ)V

    .line 20
    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/h;->h:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/datasource/cache/h;->h:J

    .line 10
    iget-object v1, p0, Landroidx/media3/datasource/cache/h;->f:Landroidx/media3/datasource/cache/h$a;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/media3/datasource/cache/h;->c()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Landroidx/media3/datasource/cache/h;->i:J

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Landroidx/media3/datasource/cache/h$a;->a(JJJ)V

    .line 25
    :cond_1
    return-void
.end method

.method private f(JJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-long v0, p1, p3

    .line 3
    iget-wide v2, p0, Landroidx/media3/datasource/cache/h;->h:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    cmp-long v0, p3, v3

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    cmp-long v5, p3, v3

    .line 23
    if-eqz v5, :cond_2

    .line 25
    iget-object v5, p0, Landroidx/media3/datasource/cache/h;->c:Landroidx/media3/datasource/u;

    .line 27
    invoke-virtual {v5}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/media3/datasource/u$b;->i(J)Landroidx/media3/datasource/u$b;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, p3, p4}, Landroidx/media3/datasource/u$b;->h(J)Landroidx/media3/datasource/u$b;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 42
    move-result-object p3

    .line 43
    :try_start_0
    iget-object p4, p0, Landroidx/media3/datasource/cache/h;->a:Landroidx/media3/datasource/cache/a;

    .line 45
    invoke-virtual {p4, p3}, Landroidx/media3/datasource/cache/a;->a(Landroidx/media3/datasource/u;)J

    .line 48
    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    iget-object p3, p0, Landroidx/media3/datasource/cache/h;->a:Landroidx/media3/datasource/cache/a;

    .line 52
    invoke-static {p3}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 55
    :cond_2
    move v1, v2

    .line 56
    move-wide p3, v3

    .line 57
    :goto_2
    if-nez v1, :cond_3

    .line 59
    invoke-direct {p0}, Landroidx/media3/datasource/cache/h;->g()V

    .line 62
    iget-object p3, p0, Landroidx/media3/datasource/cache/h;->c:Landroidx/media3/datasource/u;

    .line 64
    invoke-virtual {p3}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1, p2}, Landroidx/media3/datasource/u$b;->i(J)Landroidx/media3/datasource/u$b;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, v3, v4}, Landroidx/media3/datasource/u$b;->h(J)Landroidx/media3/datasource/u$b;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 79
    move-result-object p3

    .line 80
    :try_start_1
    iget-object p4, p0, Landroidx/media3/datasource/cache/h;->a:Landroidx/media3/datasource/cache/a;

    .line 82
    invoke-virtual {p4, p3}, Landroidx/media3/datasource/cache/a;->a(Landroidx/media3/datasource/u;)J

    .line 85
    move-result-wide p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Landroidx/media3/datasource/cache/h;->a:Landroidx/media3/datasource/cache/a;

    .line 90
    invoke-static {p2}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 96
    cmp-long v1, p3, v3

    .line 98
    if-eqz v1, :cond_4

    .line 100
    add-long/2addr p3, p1

    .line 101
    :try_start_2
    invoke-direct {p0, p3, p4}, Landroidx/media3/datasource/cache/h;->e(J)V

    .line 104
    goto :goto_4

    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    :goto_4
    move p3, v2

    .line 108
    move p4, p3

    .line 109
    :cond_5
    :goto_5
    const/4 v1, -0x1

    .line 110
    if-eq p3, v1, :cond_6

    .line 112
    invoke-direct {p0}, Landroidx/media3/datasource/cache/h;->g()V

    .line 115
    iget-object p3, p0, Landroidx/media3/datasource/cache/h;->a:Landroidx/media3/datasource/cache/a;

    .line 117
    iget-object v3, p0, Landroidx/media3/datasource/cache/h;->e:[B

    .line 119
    array-length v4, v3

    .line 120
    invoke-virtual {p3, v3, v2, v4}, Landroidx/media3/datasource/cache/a;->read([BII)I

    .line 123
    move-result p3

    .line 124
    if-eq p3, v1, :cond_5

    .line 126
    int-to-long v3, p3

    .line 127
    invoke-direct {p0, v3, v4}, Landroidx/media3/datasource/cache/h;->d(J)V

    .line 130
    add-int/2addr p4, p3

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-eqz v0, :cond_7

    .line 134
    int-to-long v0, p4

    .line 135
    add-long/2addr p1, v0

    .line 136
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/cache/h;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    goto :goto_7

    .line 140
    :goto_6
    iget-object p2, p0, Landroidx/media3/datasource/cache/h;->a:Landroidx/media3/datasource/cache/a;

    .line 142
    invoke-static {p2}, Landroidx/media3/datasource/t;->a(Landroidx/media3/datasource/n;)V

    .line 145
    throw p1

    .line 146
    :cond_7
    :goto_7
    iget-object p1, p0, Landroidx/media3/datasource/cache/h;->a:Landroidx/media3/datasource/cache/a;

    .line 148
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/a;->close()V

    .line 151
    int-to-long p1, p4

    .line 152
    return-wide p1
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/h;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 8
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 11
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/cache/h;->g()V

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/h;->b:Landroidx/media3/datasource/cache/Cache;

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/cache/h;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/datasource/cache/h;->c:Landroidx/media3/datasource/u;

    .line 10
    iget-wide v3, v2, Landroidx/media3/datasource/u;->g:J

    .line 12
    iget-wide v5, v2, Landroidx/media3/datasource/u;->h:J

    .line 14
    move-wide v2, v3

    .line 15
    move-wide v4, v5

    .line 16
    invoke-interface/range {v0 .. v5}, Landroidx/media3/datasource/cache/Cache;->i(Ljava/lang/String;JJ)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/media3/datasource/cache/h;->i:J

    .line 22
    iget-object v0, p0, Landroidx/media3/datasource/cache/h;->c:Landroidx/media3/datasource/u;

    .line 24
    iget-wide v1, v0, Landroidx/media3/datasource/u;->h:J

    .line 26
    const-wide/16 v3, -0x1

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-eqz v5, :cond_0

    .line 32
    iget-wide v5, v0, Landroidx/media3/datasource/u;->g:J

    .line 34
    add-long/2addr v5, v1

    .line 35
    iput-wide v5, p0, Landroidx/media3/datasource/cache/h;->h:J

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/h;->b:Landroidx/media3/datasource/cache/Cache;

    .line 40
    iget-object v1, p0, Landroidx/media3/datasource/cache/h;->d:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/media3/datasource/cache/l;->e(Landroidx/media3/datasource/cache/l;)J

    .line 49
    move-result-wide v0

    .line 50
    cmp-long v2, v0, v3

    .line 52
    if-nez v2, :cond_1

    .line 54
    move-wide v0, v3

    .line 55
    :cond_1
    iput-wide v0, p0, Landroidx/media3/datasource/cache/h;->h:J

    .line 57
    :goto_0
    iget-object v5, p0, Landroidx/media3/datasource/cache/h;->f:Landroidx/media3/datasource/cache/h$a;

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-direct {p0}, Landroidx/media3/datasource/cache/h;->c()J

    .line 64
    move-result-wide v6

    .line 65
    iget-wide v8, p0, Landroidx/media3/datasource/cache/h;->i:J

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    invoke-interface/range {v5 .. v11}, Landroidx/media3/datasource/cache/h$a;->a(JJJ)V

    .line 72
    :cond_2
    :goto_1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/h;->h:J

    .line 74
    cmp-long v2, v0, v3

    .line 76
    if-eqz v2, :cond_4

    .line 78
    iget-wide v5, p0, Landroidx/media3/datasource/cache/h;->g:J

    .line 80
    cmp-long v0, v5, v0

    .line 82
    if-gez v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media3/datasource/cache/h;->g()V

    .line 89
    iget-wide v0, p0, Landroidx/media3/datasource/cache/h;->h:J

    .line 91
    cmp-long v2, v0, v3

    .line 93
    const-wide v5, 0x7fffffffffffffffL

    .line 98
    if-nez v2, :cond_5

    .line 100
    move-wide v11, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-wide v7, p0, Landroidx/media3/datasource/cache/h;->g:J

    .line 104
    sub-long/2addr v0, v7

    .line 105
    move-wide v11, v0

    .line 106
    :goto_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/h;->b:Landroidx/media3/datasource/cache/Cache;

    .line 108
    iget-object v8, p0, Landroidx/media3/datasource/cache/h;->d:Ljava/lang/String;

    .line 110
    iget-wide v9, p0, Landroidx/media3/datasource/cache/h;->g:J

    .line 112
    invoke-interface/range {v7 .. v12}, Landroidx/media3/datasource/cache/Cache;->m(Ljava/lang/String;JJ)J

    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v7, 0x0

    .line 118
    cmp-long v2, v0, v7

    .line 120
    if-lez v2, :cond_6

    .line 122
    iget-wide v5, p0, Landroidx/media3/datasource/cache/h;->g:J

    .line 124
    add-long/2addr v5, v0

    .line 125
    iput-wide v5, p0, Landroidx/media3/datasource/cache/h;->g:J

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    neg-long v0, v0

    .line 129
    cmp-long v2, v0, v5

    .line 131
    if-nez v2, :cond_7

    .line 133
    move-wide v0, v3

    .line 134
    :cond_7
    iget-wide v5, p0, Landroidx/media3/datasource/cache/h;->g:J

    .line 136
    invoke-direct {p0, v5, v6, v0, v1}, Landroidx/media3/datasource/cache/h;->f(JJ)J

    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v5, v0

    .line 141
    iput-wide v5, p0, Landroidx/media3/datasource/cache/h;->g:J

    .line 143
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/h;->j:Z

    .line 4
    return-void
.end method
