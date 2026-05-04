.class public final Landroidx/media3/datasource/cache/t;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:I = 0xa

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Landroidx/media3/datasource/cache/b;

.field private final d:Landroidx/media3/datasource/cache/k;

.field private final e:Landroidx/media3/datasource/cache/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Random;

.field private final h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SimpleCache"

    sput-object v0, Landroidx/media3/datasource/cache/t;->m:Ljava/lang/String;

    const-string v0, ".uid"

    sput-object v0, Landroidx/media3/datasource/cache/t;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/cache/t;->p:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/t;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Landroidx/media3/database/a;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Landroidx/media3/database/a;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/t;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Landroidx/media3/database/a;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Landroidx/media3/database/a;[BZZ)V
    .locals 7
    .param p3    # Landroidx/media3/database/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v6, Landroidx/media3/datasource/cache/k;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/cache/k;-><init>(Landroidx/media3/database/a;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 4
    new-instance p4, Landroidx/media3/datasource/cache/d;

    invoke-direct {p4, p3}, Landroidx/media3/datasource/cache/d;-><init>(Landroidx/media3/database/a;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Landroidx/media3/datasource/cache/t;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Landroidx/media3/datasource/cache/k;Landroidx/media3/datasource/cache/d;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Landroidx/media3/datasource/cache/k;Landroidx/media3/datasource/cache/d;)V
    .locals 1
    .param p4    # Landroidx/media3/datasource/cache/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Landroidx/media3/datasource/cache/t;->E(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 9
    iput-object p2, p0, Landroidx/media3/datasource/cache/t;->c:Landroidx/media3/datasource/cache/b;

    .line 10
    iput-object p3, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 11
    iput-object p4, p0, Landroidx/media3/datasource/cache/t;->e:Landroidx/media3/datasource/cache/d;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/t;->f:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/t;->g:Ljava/util/Random;

    .line 14
    invoke-interface {p2}, Landroidx/media3/datasource/cache/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/datasource/cache/t;->h:Z

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Landroidx/media3/datasource/cache/t;->i:J

    .line 16
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 17
    new-instance p2, Landroidx/media3/datasource/cache/t$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Landroidx/media3/datasource/cache/t$a;-><init>(Landroidx/media3/datasource/cache/t;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 19
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Another SimpleCache instance uses the folder: "

    .line 21
    invoke-static {p3, p1}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private A()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 11
    invoke-static {v0}, Landroidx/media3/datasource/cache/t;->w(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Landroidx/media3/datasource/cache/t;->l:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SimpleCache"

    .line 27
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Failed to list cache directory files: "

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 50
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object v1, p0, Landroidx/media3/datasource/cache/t;->l:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v0}, Landroidx/media3/datasource/cache/t;->D([Ljava/io/File;)J

    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Landroidx/media3/datasource/cache/t;->i:J

    .line 62
    const-wide/16 v4, -0x1

    .line 64
    cmp-long v2, v2, v4

    .line 66
    if-nez v2, :cond_2

    .line 68
    :try_start_1
    iget-object v2, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 70
    invoke-static {v2}, Landroidx/media3/datasource/cache/t;->x(Ljava/io/File;)J

    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Landroidx/media3/datasource/cache/t;->i:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "Failed to create cache UID: "

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v3, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 99
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iput-object v1, p0, Landroidx/media3/datasource/cache/t;->l:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 104
    return-void

    .line 105
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 107
    iget-wide v3, p0, Landroidx/media3/datasource/cache/t;->i:J

    .line 109
    invoke-virtual {v2, v3, v4}, Landroidx/media3/datasource/cache/k;->n(J)V

    .line 112
    iget-object v2, p0, Landroidx/media3/datasource/cache/t;->e:Landroidx/media3/datasource/cache/d;

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v2, :cond_3

    .line 117
    iget-wide v4, p0, Landroidx/media3/datasource/cache/t;->i:J

    .line 119
    invoke-virtual {v2, v4, v5}, Landroidx/media3/datasource/cache/d;->f(J)V

    .line 122
    iget-object v2, p0, Landroidx/media3/datasource/cache/t;->e:Landroidx/media3/datasource/cache/d;

    .line 124
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/d;->c()Ljava/util/Map;

    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 130
    invoke-direct {p0, v4, v3, v0, v2}, Landroidx/media3/datasource/cache/t;->C(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 133
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->e:Landroidx/media3/datasource/cache/d;

    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/d;->h(Ljava/util/Set;)V

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v2, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {p0, v2, v3, v0, v4}, Landroidx/media3/datasource/cache/t;->C(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 153
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/k;->r()V

    .line 156
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 158
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/k;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v0

    .line 163
    const-string v2, "Storing index file failed"

    .line 165
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_3
    return-void

    .line 169
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    const-string v3, "Failed to initialize cache indices: "

    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 190
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    iput-object v1, p0, Landroidx/media3/datasource/cache/t;->l:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 195
    return-void
.end method

.method public static declared-synchronized B(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroidx/media3/datasource/cache/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/t;->p:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method private C(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_8

    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_7

    .line 12
    aget-object v8, p3, v1

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const/16 v3, 0x2e

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v8, v0, v2, p4}, Landroidx/media3/datasource/cache/t;->C(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    const-string v3, "cached_content_index.exi"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 47
    const-string v3, ".uid"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 58
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/media3/datasource/cache/c;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_4

    .line 68
    iget-wide v3, v2, Landroidx/media3/datasource/cache/c;->a:J

    .line 70
    iget-wide v5, v2, Landroidx/media3/datasource/cache/c;->b:J

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v2, -0x1

    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    move-wide v5, v4

    .line 81
    move-wide v3, v2

    .line 82
    :goto_2
    iget-object v7, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 84
    move-object v2, v8

    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/u;->g(Ljava/io/File;JJLandroidx/media3/datasource/cache/k;)Landroidx/media3/datasource/cache/u;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/t;->u(Landroidx/media3/datasource/cache/u;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 98
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-void

    .line 102
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 107
    :cond_9
    return-void
.end method

.method private static D([Ljava/io/File;)J
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, ".uid"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    :try_start_0
    invoke-static {v3}, Landroidx/media3/datasource/cache/t;->I(Ljava/lang/String;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "Malformed UID file: "

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "SimpleCache"

    .line 40
    invoke-static {v4, v3}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v0, -0x1

    .line 51
    return-wide v0
.end method

.method private static declared-synchronized E(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroidx/media3/datasource/cache/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/t;->p:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method private F(Landroidx/media3/datasource/cache/u;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->f:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    .line 27
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->e(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->c:Landroidx/media3/datasource/cache/b;

    .line 35
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->e(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V

    .line 38
    return-void
.end method

.method private G(Landroidx/media3/datasource/cache/g;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->f:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    .line 27
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->f(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->c:Landroidx/media3/datasource/cache/b;

    .line 35
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$a;->f(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;)V

    .line 38
    return-void
.end method

.method private H(Landroidx/media3/datasource/cache/u;Landroidx/media3/datasource/cache/g;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->f:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/datasource/cache/Cache$a;

    .line 27
    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$a;->d(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;Landroidx/media3/datasource/cache/g;)V

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->c:Landroidx/media3/datasource/cache/b;

    .line 35
    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$a;->d(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/g;Landroidx/media3/datasource/cache/g;)V

    .line 38
    return-void
.end method

.method private static I(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private J(Landroidx/media3/datasource/cache/g;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/i;->k(Landroidx/media3/datasource/cache/g;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/t;->j:J

    .line 20
    iget-wide v3, p1, Landroidx/media3/datasource/cache/g;->e:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Landroidx/media3/datasource/cache/t;->j:J

    .line 25
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->e:Landroidx/media3/datasource/cache/d;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->l:Ljava/io/File;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/t;->e:Landroidx/media3/datasource/cache/d;

    .line 40
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/d;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string v2, "Failed to remove file index entry for: "

    .line 46
    const-string v3, "SimpleCache"

    .line 48
    invoke-static {v2, v1, v3}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 53
    iget-object v0, v0, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/k;->p(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/t;->G(Landroidx/media3/datasource/cache/g;)V

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private K()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 8
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/k;->h()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/media3/datasource/cache/i;

    .line 28
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/i;->f()Ljava/util/TreeSet;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/media3/datasource/cache/g;

    .line 48
    iget-object v4, v3, Landroidx/media3/datasource/cache/g;->l:Ljava/io/File;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v4

    .line 57
    iget-wide v6, v3, Landroidx/media3/datasource/cache/g;->e:J

    .line 59
    cmp-long v4, v4, v6

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/media3/datasource/cache/g;

    .line 80
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/t;->J(Landroidx/media3/datasource/cache/g;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method private L(Ljava/lang/String;Landroidx/media3/datasource/cache/u;)Landroidx/media3/datasource/cache/u;
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p2, Landroidx/media3/datasource/cache/g;->l:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p2, Landroidx/media3/datasource/cache/g;->e:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v7

    .line 21
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->e:Landroidx/media3/datasource/cache/d;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-wide v5, v7

    .line 26
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/d;->i(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "SimpleCache"

    .line 32
    const-string v1, "Failed to update index with new touch timestamp."

    .line 34
    invoke-static {v0, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 42
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1, p2, v7, v8, v0}, Landroidx/media3/datasource/cache/i;->l(Landroidx/media3/datasource/cache/u;JZ)Landroidx/media3/datasource/cache/u;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p2, p1}, Landroidx/media3/datasource/cache/t;->H(Landroidx/media3/datasource/cache/u;Landroidx/media3/datasource/cache/g;)V

    .line 56
    return-object p1
.end method

.method private static declared-synchronized M(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroidx/media3/datasource/cache/t;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/t;->p:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method static synthetic s(Landroidx/media3/datasource/cache/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/cache/t;->A()V

    .line 4
    return-void
.end method

.method static synthetic t(Landroidx/media3/datasource/cache/t;)Landroidx/media3/datasource/cache/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/t;->c:Landroidx/media3/datasource/cache/b;

    .line 3
    return-object p0
.end method

.method private u(Landroidx/media3/datasource/cache/u;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/k;->m(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/i;->a(Landroidx/media3/datasource/cache/u;)V

    .line 12
    iget-wide v0, p0, Landroidx/media3/datasource/cache/t;->j:J

    .line 14
    iget-wide v2, p1, Landroidx/media3/datasource/cache/g;->e:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/media3/datasource/cache/t;->j:J

    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/t;->F(Landroidx/media3/datasource/cache/u;)V

    .line 22
    return-void
.end method

.method private static w(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 30
    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private static x(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 31
    const-string v4, ".uid"

    .line 33
    invoke-static {v2, v4}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 49
    const-string v0, "Failed to create UID file: "

    .line 51
    invoke-static {v0, v3}, Landroidx/core/content/g;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static y(Ljava/io/File;Landroidx/media3/database/a;)V
    .locals 6
    .param p1    # Landroidx/media3/database/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Failed to delete file metadata: "

    .line 3
    const-string v1, "SimpleCache"

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-static {v2}, Landroidx/media3/datasource/cache/t;->D([Ljava/io/File;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v4, v2, v4

    .line 32
    if-eqz v4, :cond_2

    .line 34
    :try_start_0
    invoke-static {p1, v2, v3}, Landroidx/media3/datasource/cache/d;->a(Landroidx/media3/database/a;J)V
    :try_end_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    :try_start_1
    invoke-static {p1, v2, v3}, Landroidx/media3/datasource/cache/k$a;->i(Landroidx/media3/database/a;J)V
    :try_end_1
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/util/i1;->T1(Ljava/io/File;)V

    .line 75
    return-void
.end method

.method private z(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/u;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/u;->i(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/u;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/i;->e(JJ)Landroidx/media3/datasource/cache/u;

    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p1, Landroidx/media3/datasource/cache/g;->f:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->l:Ljava/io/File;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p1, Landroidx/media3/datasource/cache/g;->e:J

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-direct {p0}, Landroidx/media3/datasource/cache/t;->K()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/t;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/k;->i(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized c(Landroidx/media3/datasource/cache/g;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/t;->J(Landroidx/media3/datasource/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$a;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/Cache$a;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->f:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->f:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/t;->r(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/t;->v()V

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/t;->l(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/g;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/t;->r(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/datasource/cache/g;

    .line 29
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/t;->J(Landroidx/media3/datasource/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;JJ)Z
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 10
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/i;->c(JJ)J

    .line 21
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    cmp-long p1, p1, p4

    .line 24
    if-ltz p1, :cond_0

    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/t;->v()V

    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/i;->h(JJ)Z

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 28
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 38
    invoke-static {v1}, Landroidx/media3/datasource/cache/t;->w(Ljava/io/File;)V

    .line 41
    invoke-direct {p0}, Landroidx/media3/datasource/cache/t;->K()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->c:Landroidx/media3/datasource/cache/b;

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-wide v6, p4

    .line 53
    invoke-interface/range {v1 .. v7}, Landroidx/media3/datasource/cache/b;->b(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    .line 56
    new-instance v2, Ljava/io/File;

    .line 58
    iget-object p1, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 60
    iget-object p4, p0, Landroidx/media3/datasource/cache/t;->g:Ljava/util/Random;

    .line 62
    const/16 p5, 0xa

    .line 64
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 67
    move-result p4

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 81
    invoke-static {v2}, Landroidx/media3/datasource/cache/t;->w(Ljava/io/File;)V

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    iget v3, v0, Landroidx/media3/datasource/cache/i;->a:I

    .line 90
    move-wide v4, p2

    .line 91
    invoke-static/range {v2 .. v7}, Landroidx/media3/datasource/cache/u;->k(Ljava/io/File;IJJ)Ljava/io/File;

    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;JJ)J
    .locals 15

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    cmp-long v0, p4, v0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long v3, p2, p4

    .line 17
    :goto_0
    const-wide/16 v7, 0x0

    .line 19
    cmp-long v0, v3, v7

    .line 21
    if-gez v0, :cond_1

    .line 23
    move-wide v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v9, v3

    .line 26
    :goto_1
    move-wide/from16 v11, p2

    .line 28
    move-wide v13, v7

    .line 29
    :goto_2
    cmp-long v0, v11, v9

    .line 31
    if-gez v0, :cond_3

    .line 33
    sub-long v5, v9, v11

    .line 35
    move-object v1, p0

    .line 36
    move-object/from16 v2, p1

    .line 38
    move-wide v3, v11

    .line 39
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/datasource/cache/t;->m(Ljava/lang/String;JJ)J

    .line 42
    move-result-wide v0

    .line 43
    cmp-long v2, v0, v7

    .line 45
    if-lez v2, :cond_2

    .line 47
    add-long/2addr v13, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    neg-long v0, v0

    .line 50
    :goto_3
    add-long/2addr v11, v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-wide v13
.end method

.method public declared-synchronized j(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$a;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Landroidx/media3/datasource/cache/t;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized k()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 13
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/k;->k()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized l(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/g;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/t;->v()V

    .line 12
    invoke-direct/range {p0 .. p5}, Landroidx/media3/datasource/cache/t;->z(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/u;

    .line 15
    move-result-object p4

    .line 16
    iget-boolean p5, p4, Landroidx/media3/datasource/cache/g;->f:Z

    .line 18
    if-eqz p5, :cond_0

    .line 20
    invoke-direct {p0, p1, p4}, Landroidx/media3/datasource/cache/t;->L(Ljava/lang/String;Landroidx/media3/datasource/cache/u;)Landroidx/media3/datasource/cache/u;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object p5, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 30
    invoke-virtual {p5, p1}, Landroidx/media3/datasource/cache/k;->m(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p4, Landroidx/media3/datasource/cache/g;->e:J

    .line 36
    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/media3/datasource/cache/i;->j(JJ)Z

    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    monitor-exit p0

    .line 43
    return-object p4

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;JJ)J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    cmp-long v0, p4, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide p4, 0x7fffffffffffffffL

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/datasource/cache/i;->c(JJ)J

    .line 31
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    neg-long p1, p4

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized n()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/t;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized o(Landroidx/media3/datasource/cache/g;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 11
    iget-object v1, p1, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-wide v1, p1, Landroidx/media3/datasource/cache/g;->d:J

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/cache/i;->m(J)V

    .line 25
    iget-object p1, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 27
    iget-object v0, v0, Landroidx/media3/datasource/cache/i;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/k;->p(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized p(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v0, p2, v3

    .line 22
    if-nez v0, :cond_1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 33
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/datasource/cache/u;->h(Ljava/io/File;JLandroidx/media3/datasource/cache/k;)Landroidx/media3/datasource/cache/u;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p3, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 42
    iget-object v0, p2, Landroidx/media3/datasource/cache/g;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-wide v3, p2, Landroidx/media3/datasource/cache/g;->d:J

    .line 53
    iget-wide v5, p2, Landroidx/media3/datasource/cache/g;->e:J

    .line 55
    invoke-virtual {p3, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/i;->h(JJ)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 62
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/i;->d()Landroidx/media3/datasource/cache/n;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroidx/media3/datasource/cache/l;->e(Landroidx/media3/datasource/cache/l;)J

    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, -0x1

    .line 72
    cmp-long p3, v3, v5

    .line 74
    if-eqz p3, :cond_3

    .line 76
    iget-wide v5, p2, Landroidx/media3/datasource/cache/g;->d:J

    .line 78
    iget-wide v7, p2, Landroidx/media3/datasource/cache/g;->e:J

    .line 80
    add-long/2addr v5, v7

    .line 81
    cmp-long p3, v5, v3

    .line 83
    if-gtz p3, :cond_2

    .line 85
    move v1, v2

    .line 86
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 89
    :cond_3
    iget-object p3, p0, Landroidx/media3/datasource/cache/t;->e:Landroidx/media3/datasource/cache/d;

    .line 91
    if-eqz p3, :cond_4

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->e:Landroidx/media3/datasource/cache/d;

    .line 99
    iget-wide v2, p2, Landroidx/media3/datasource/cache/g;->e:J

    .line 101
    iget-wide v4, p2, Landroidx/media3/datasource/cache/g;->m:J

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/datasource/cache/d;->i(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw p2

    .line 114
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Landroidx/media3/datasource/cache/t;->u(Landroidx/media3/datasource/cache/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 119
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/k;->s()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catch_1
    move-exception p1

    .line 128
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 130
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    throw p2

    .line 134
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;Landroidx/media3/datasource/cache/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/t;->v()V

    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/cache/k;->d(Ljava/lang/String;Landroidx/media3/datasource/cache/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 19
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/k;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 29
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p2

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/k;->g(Ljava/lang/String;)Landroidx/media3/datasource/cache/i;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/i;->g()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/i;->f()Ljava/util/TreeSet;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    invoke-direct {p0}, Landroidx/media3/datasource/cache/t;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->d:Landroidx/media3/datasource/cache/k;

    .line 19
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/k;->s()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 24
    invoke-static {v1}, Landroidx/media3/datasource/cache/t;->M(Ljava/io/File;)V

    .line 27
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_4
    const-string v2, "SimpleCache"

    .line 37
    const-string v3, "Storing index file failed"

    .line 39
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :try_start_5
    iget-object v1, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 44
    invoke-static {v1}, Landroidx/media3/datasource/cache/t;->M(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_6
    iget-object v2, p0, Landroidx/media3/datasource/cache/t;->b:Ljava/io/File;

    .line 52
    invoke-static {v2}, Landroidx/media3/datasource/cache/t;->M(Ljava/io/File;)V

    .line 55
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/t;->k:Z

    .line 57
    throw v1

    .line 58
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/t;->l:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
