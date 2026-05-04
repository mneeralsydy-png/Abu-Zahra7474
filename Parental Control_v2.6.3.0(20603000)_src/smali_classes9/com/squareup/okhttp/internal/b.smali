.class public final Lcom/squareup/okhttp/internal/b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/b$f;,
        Lcom/squareup/okhttp/internal/b$e;,
        Lcom/squareup/okhttp/internal/b$g;
    }
.end annotation


# static fields
.field static final Q1:Ljava/util/regex/Pattern;

.field private static final V1:Ljava/lang/String;

.field static final X:Ljava/lang/String;

.field static final Y:Ljava/lang/String;

.field static final Z:Ljava/lang/String;

.field static final i1:Ljava/lang/String;

.field private static final i2:Ljava/lang/String;

.field static final p0:Ljava/lang/String;

.field static final p1:J = -0x1L

.field private static final p2:Ljava/lang/String;

.field private static final t2:Ljava/lang/String;

.field private static final u2:Lokio/o1;

.field static final synthetic v2:Z


# instance fields
.field private final A:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/squareup/okhttp/internal/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Z

.field private H:Z

.field private L:Z

.field private M:J

.field private final Q:Ljava/util/concurrent/Executor;

.field private final V:Ljava/lang/Runnable;

.field private final b:Lcom/squareup/okhttp/internal/io/a;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final l:Ljava/io/File;

.field private final m:I

.field private v:J

.field private final x:I

.field private y:J

.field private z:Lokio/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lcom/squareup/okhttp/internal/b;->p0:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lcom/squareup/okhttp/internal/b;->p2:Ljava/lang/String;

    const-string v0, "journal"

    sput-object v0, Lcom/squareup/okhttp/internal/b;->X:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/squareup/okhttp/internal/b;->i1:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lcom/squareup/okhttp/internal/b;->Y:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lcom/squareup/okhttp/internal/b;->i2:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lcom/squareup/okhttp/internal/b;->Z:Ljava/lang/String;

    const-string v0, "CLEAN"

    sput-object v0, Lcom/squareup/okhttp/internal/b;->V1:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lcom/squareup/okhttp/internal/b;->t2:Ljava/lang/String;

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/internal/b;->Q1:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lcom/squareup/okhttp/internal/b$d;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/squareup/okhttp/internal/b;->u2:Lokio/o1;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/internal/io/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/b;->y:J

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object v2, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 19
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/b;->M:J

    .line 21
    new-instance v0, Lcom/squareup/okhttp/internal/b$a;

    .line 23
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/b$a;-><init>(Lcom/squareup/okhttp/internal/b;)V

    .line 26
    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->V:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 30
    iput-object p2, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    .line 32
    iput p3, p0, Lcom/squareup/okhttp/internal/b;->m:I

    .line 34
    new-instance p1, Ljava/io/File;

    .line 36
    const-string p3, "journal"

    .line 38
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 43
    new-instance p1, Ljava/io/File;

    .line 45
    const-string p3, "journal.tmp"

    .line 47
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b;->f:Ljava/io/File;

    .line 52
    new-instance p1, Ljava/io/File;

    .line 54
    const-string p3, "journal.bkp"

    .line 56
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/io/File;

    .line 61
    iput p4, p0, Lcom/squareup/okhttp/internal/b;->x:I

    .line 63
    iput-wide p5, p0, Lcom/squareup/okhttp/internal/b;->v:J

    .line 65
    iput-object p7, p0, Lcom/squareup/okhttp/internal/b;->Q:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method private declared-synchronized B(Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->I()V

    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->u()V

    .line 8
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/b;->b0(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/squareup/okhttp/internal/b$f;

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    cmp-long v1, p2, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->f(Lcom/squareup/okhttp/internal/b$f;)J

    .line 31
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    cmp-long p2, v3, p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    :try_start_1
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 46
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz p2, :cond_2

    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 53
    const-string p3, "DIRTY"

    .line 55
    invoke-interface {p2, p3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 58
    move-result-object p2

    .line 59
    const/16 p3, 0x20

    .line 61
    invoke-interface {p2, p3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, p1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 68
    move-result-object p2

    .line 69
    const/16 p3, 0xa

    .line 71
    invoke-interface {p2, p3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 74
    iget-object p2, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 76
    invoke-interface {p2}, Lokio/m;->flush()V

    .line 79
    iget-boolean p2, p0, Lcom/squareup/okhttp/internal/b;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eqz p2, :cond_3

    .line 83
    monitor-exit p0

    .line 84
    return-object v2

    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 87
    :try_start_3
    new-instance v0, Lcom/squareup/okhttp/internal/b$f;

    .line 89
    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/okhttp/internal/b$f;-><init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;Lcom/squareup/okhttp/internal/b$a;)V

    .line 92
    iget-object p2, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 94
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_4
    new-instance p1, Lcom/squareup/okhttp/internal/b$e;

    .line 99
    invoke-direct {p1, p0, v0, v2}, Lcom/squareup/okhttp/internal/b$e;-><init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$f;Lcom/squareup/okhttp/internal/b$a;)V

    .line 102
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/b$f;->k(Lcom/squareup/okhttp/internal/b$f;Lcom/squareup/okhttp/internal/b$e;)Lcom/squareup/okhttp/internal/b$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p1
.end method

.method private M()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/b;->B:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private O()Lokio/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/a;->e(Ljava/io/File;)Lokio/o1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/okhttp/internal/b$b;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/squareup/okhttp/internal/b$b;-><init>(Lcom/squareup/okhttp/internal/b;Lokio/o1;)V

    .line 14
    invoke-static {v1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private P()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->f:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/a;->c(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/squareup/okhttp/internal/b$f;

    .line 30
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 37
    :goto_1
    iget v2, p0, Lcom/squareup/okhttp/internal/b;->x:I

    .line 39
    if-ge v3, v2, :cond_0

    .line 41
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/b;->y:J

    .line 43
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$f;->b(Lcom/squareup/okhttp/internal/b$f;)[J

    .line 46
    move-result-object v2

    .line 47
    aget-wide v6, v2, v3

    .line 49
    add-long/2addr v4, v6

    .line 50
    iput-wide v4, p0, Lcom/squareup/okhttp/internal/b;->y:J

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/b$f;->k(Lcom/squareup/okhttp/internal/b$f;Lcom/squareup/okhttp/internal/b$e;)Lcom/squareup/okhttp/internal/b$e;

    .line 59
    :goto_2
    iget v2, p0, Lcom/squareup/okhttp/internal/b;->x:I

    .line 61
    if-ge v3, v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 65
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$f;->c(Lcom/squareup/okhttp/internal/b$f;)[Ljava/io/File;

    .line 68
    move-result-object v4

    .line 69
    aget-object v4, v4, v3

    .line 71
    invoke-interface {v2, v4}, Lcom/squareup/okhttp/internal/io/a;->c(Ljava/io/File;)V

    .line 74
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 76
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$f;->d(Lcom/squareup/okhttp/internal/b$f;)[Ljava/io/File;

    .line 79
    move-result-object v4

    .line 80
    aget-object v4, v4, v3

    .line 82
    invoke-interface {v2, v4}, Lcom/squareup/okhttp/internal/io/a;->c(Ljava/io/File;)V

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method private R()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "unexpected journal header: ["

    .line 5
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 7
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 9
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/io/a;->g(Ljava/io/File;)Lokio/q1;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    const-string v8, "libcore.io.DiskLruCache"

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 45
    const-string v8, "1"

    .line 47
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 53
    iget v8, p0, Lcom/squareup/okhttp/internal/b;->m:I

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    iget v5, p0, Lcom/squareup/okhttp/internal/b;->x:I

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 77
    const-string v5, ""

    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v5, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lokio/n;->A3()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/b;->T(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    move-result v1

    .line 104
    sub-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/squareup/okhttp/internal/b;->B:I

    .line 107
    invoke-interface {v2}, Lokio/n;->g4()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->U()V

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->O()Lokio/m;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_1
    invoke-static {v2}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 126
    return-void

    .line 127
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "]"

    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :goto_2
    invoke-static {v2}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 171
    throw v0
.end method

.method private T(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 27
    const-string v5, "REMOVE"

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v5, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/squareup/okhttp/internal/b$f;

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_2

    .line 56
    new-instance v5, Lcom/squareup/okhttp/internal/b$f;

    .line 58
    invoke-direct {v5, p0, v4, v6}, Lcom/squareup/okhttp/internal/b$f;-><init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;Lcom/squareup/okhttp/internal/b$a;)V

    .line 61
    iget-object v7, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    const/4 v4, 0x5

    .line 67
    if-eq v0, v3, :cond_3

    .line 69
    if-ne v1, v4, :cond_3

    .line 71
    const-string v7, "CLEAN"

    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 79
    const/4 v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, " "

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, v1}, Lcom/squareup/okhttp/internal/b$f;->i(Lcom/squareup/okhttp/internal/b$f;Z)Z

    .line 94
    invoke-static {v5, v6}, Lcom/squareup/okhttp/internal/b$f;->k(Lcom/squareup/okhttp/internal/b$f;Lcom/squareup/okhttp/internal/b$e;)Lcom/squareup/okhttp/internal/b$e;

    .line 97
    invoke-static {v5, p1}, Lcom/squareup/okhttp/internal/b$f;->a(Lcom/squareup/okhttp/internal/b$f;[Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-ne v0, v3, :cond_4

    .line 103
    if-ne v1, v4, :cond_4

    .line 105
    const-string v4, "DIRTY"

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    new-instance p1, Lcom/squareup/okhttp/internal/b$e;

    .line 115
    invoke-direct {p1, p0, v5, v6}, Lcom/squareup/okhttp/internal/b$e;-><init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$f;Lcom/squareup/okhttp/internal/b$a;)V

    .line 118
    invoke-static {v5, p1}, Lcom/squareup/okhttp/internal/b$f;->k(Lcom/squareup/okhttp/internal/b$f;Lcom/squareup/okhttp/internal/b$e;)Lcom/squareup/okhttp/internal/b$e;

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-ne v0, v3, :cond_5

    .line 124
    const/4 v0, 0x4

    .line 125
    if-ne v1, v0, :cond_5

    .line 127
    const-string v0, "READ"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method private declared-synchronized U()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lokio/o1;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->f:Ljava/io/File;

    .line 17
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/a;->h(Ljava/io/File;)Lokio/o1;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 27
    invoke-interface {v0, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 36
    const-string v1, "1"

    .line 38
    invoke-interface {v0, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 45
    iget v1, p0, Lcom/squareup/okhttp/internal/b;->m:I

    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, Lokio/m;->F1(J)Lokio/m;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 55
    iget v1, p0, Lcom/squareup/okhttp/internal/b;->x:I

    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, Lokio/m;->F1(J)Lokio/m;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 65
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 68
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/squareup/okhttp/internal/b$f;

    .line 90
    invoke-static {v3}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 96
    if-eqz v4, :cond_1

    .line 98
    const-string v4, "DIRTY"

    .line 100
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v5}, Lokio/m;->writeByte(I)Lokio/m;

    .line 107
    invoke-static {v3}, Lcom/squareup/okhttp/internal/b$f;->e(Lcom/squareup/okhttp/internal/b$f;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 114
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const-string v4, "CLEAN"

    .line 122
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, Lokio/m;->writeByte(I)Lokio/m;

    .line 129
    invoke-static {v3}, Lcom/squareup/okhttp/internal/b$f;->e(Lcom/squareup/okhttp/internal/b$f;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 136
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/b$f;->o(Lokio/m;)V

    .line 139
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lokio/o1;->close()V

    .line 146
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 148
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 150
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/a;->d(Ljava/io/File;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 158
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 160
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/io/File;

    .line 162
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/io/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 167
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->f:Ljava/io/File;

    .line 169
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 171
    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/io/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 174
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 176
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/io/File;

    .line 178
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/a;->c(Ljava/io/File;)V

    .line 181
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->O()Lokio/m;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/b;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lokio/o1;->close()V

    .line 195
    throw v1

    .line 196
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    throw v0
.end method

.method private W(Lcom/squareup/okhttp/internal/b$f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/b$e;->e(Lcom/squareup/okhttp/internal/b$e;Z)Z

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/b;->x:I

    .line 18
    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 22
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$f;->c(Lcom/squareup/okhttp/internal/b$f;)[Ljava/io/File;

    .line 25
    move-result-object v3

    .line 26
    aget-object v3, v3, v0

    .line 28
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/io/a;->c(Ljava/io/File;)V

    .line 31
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/b;->y:J

    .line 33
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$f;->b(Lcom/squareup/okhttp/internal/b$f;)[J

    .line 36
    move-result-object v4

    .line 37
    aget-wide v5, v4, v0

    .line 39
    sub-long/2addr v2, v5

    .line 40
    iput-wide v2, p0, Lcom/squareup/okhttp/internal/b;->y:J

    .line 42
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$f;->b(Lcom/squareup/okhttp/internal/b$f;)[J

    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    aput-wide v3, v2, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/internal/b;->B:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/squareup/okhttp/internal/b;->B:I

    .line 58
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 60
    const-string v2, "REMOVE"

    .line 62
    invoke-interface {v0, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x20

    .line 68
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$f;->e(Lcom/squareup/okhttp/internal/b$f;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0xa

    .line 82
    invoke-interface {v0, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 85
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 87
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$f;->e(Lcom/squareup/okhttp/internal/b$f;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->M()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->Q:Ljava/util/concurrent/Executor;

    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->V:Ljava/lang/Runnable;

    .line 104
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/b;->H:Z

    .line 3
    return p0
.end method

.method private a0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/b;->y:J

    .line 3
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/b;->v:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/squareup/okhttp/internal/b$f;

    .line 25
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/b;->W(Lcom/squareup/okhttp/internal/b$f;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/b;->L:Z

    .line 3
    return p0
.end method

.method private b0(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/b;->Q1:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 18
    const-string v2, "\""

    .line 20
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->a0()V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/b;)Ljava/util/LinkedHashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/b;->B(Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/b;->x:I

    .line 3
    return p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/internal/b;)Lcom/squareup/okhttp/internal/io/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 3
    return-object p0
.end method

.method static synthetic j()Lokio/o1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/b;->u2:Lokio/o1;

    .line 3
    return-object v0
.end method

.method static synthetic k(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/b;->w(Lcom/squareup/okhttp/internal/b$e;Z)V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/b;->W(Lcom/squareup/okhttp/internal/b$f;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lcom/squareup/okhttp/internal/b;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/squareup/okhttp/internal/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->M()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Lcom/squareup/okhttp/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->U()V

    .line 4
    return-void
.end method

.method static synthetic r(Lcom/squareup/okhttp/internal/b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/b;->B:I

    .line 3
    return p1
.end method

.method static synthetic t(Lcom/squareup/okhttp/internal/b;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/b;->C:Z

    .line 3
    return p1
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->isClosed()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "cache is closed"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private declared-synchronized w(Lcom/squareup/okhttp/internal/b$e;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$e;->c(Lcom/squareup/okhttp/internal/b$e;)Lcom/squareup/okhttp/internal/b$f;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_a

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->h(Lcom/squareup/okhttp/internal/b$f;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lcom/squareup/okhttp/internal/b;->x:I

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$e;->d(Lcom/squareup/okhttp/internal/b$e;)[Z

    .line 29
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 36
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->d(Lcom/squareup/okhttp/internal/b$f;)[Ljava/io/File;

    .line 39
    move-result-object v4

    .line 40
    aget-object v4, v4, v2

    .line 42
    invoke-interface {v3, v4}, Lcom/squareup/okhttp/internal/io/a;->d(Ljava/io/File;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/b$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/b$e;->a()V

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    iget p1, p0, Lcom/squareup/okhttp/internal/b;->x:I

    .line 87
    if-ge v1, p1, :cond_5

    .line 89
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->d(Lcom/squareup/okhttp/internal/b$f;)[Ljava/io/File;

    .line 92
    move-result-object p1

    .line 93
    aget-object p1, p1, v1

    .line 95
    if-eqz p2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 99
    invoke-interface {v2, p1}, Lcom/squareup/okhttp/internal/io/a;->d(Ljava/io/File;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->c(Lcom/squareup/okhttp/internal/b$f;)[Ljava/io/File;

    .line 108
    move-result-object v2

    .line 109
    aget-object v2, v2, v1

    .line 111
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 113
    invoke-interface {v3, p1, v2}, Lcom/squareup/okhttp/internal/io/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 116
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->b(Lcom/squareup/okhttp/internal/b$f;)[J

    .line 119
    move-result-object p1

    .line 120
    aget-wide v3, p1, v1

    .line 122
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 124
    invoke-interface {p1, v2}, Lcom/squareup/okhttp/internal/io/a;->f(Ljava/io/File;)J

    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->b(Lcom/squareup/okhttp/internal/b$f;)[J

    .line 131
    move-result-object p1

    .line 132
    aput-wide v5, p1, v1

    .line 134
    iget-wide v7, p0, Lcom/squareup/okhttp/internal/b;->y:J

    .line 136
    sub-long/2addr v7, v3

    .line 137
    add-long/2addr v7, v5

    .line 138
    iput-wide v7, p0, Lcom/squareup/okhttp/internal/b;->y:J

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 143
    invoke-interface {v2, p1}, Lcom/squareup/okhttp/internal/io/a;->c(Ljava/io/File;)V

    .line 146
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget p1, p0, Lcom/squareup/okhttp/internal/b;->B:I

    .line 151
    const/4 v1, 0x1

    .line 152
    add-int/2addr p1, v1

    .line 153
    iput p1, p0, Lcom/squareup/okhttp/internal/b;->B:I

    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/b$f;->k(Lcom/squareup/okhttp/internal/b$f;Lcom/squareup/okhttp/internal/b$e;)Lcom/squareup/okhttp/internal/b$e;

    .line 159
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->h(Lcom/squareup/okhttp/internal/b$f;)Z

    .line 162
    move-result p1

    .line 163
    or-int/2addr p1, p2

    .line 164
    const/16 v2, 0xa

    .line 166
    const/16 v3, 0x20

    .line 168
    if-eqz p1, :cond_6

    .line 170
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/b$f;->i(Lcom/squareup/okhttp/internal/b$f;Z)Z

    .line 173
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 175
    const-string v1, "CLEAN"

    .line 177
    invoke-interface {p1, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, v3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 184
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 186
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->e(Lcom/squareup/okhttp/internal/b$f;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 193
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 195
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/b$f;->o(Lokio/m;)V

    .line 198
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 200
    invoke-interface {p1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 203
    if-eqz p2, :cond_7

    .line 205
    iget-wide p1, p0, Lcom/squareup/okhttp/internal/b;->M:J

    .line 207
    const-wide/16 v1, 0x1

    .line 209
    add-long/2addr v1, p1

    .line 210
    iput-wide v1, p0, Lcom/squareup/okhttp/internal/b;->M:J

    .line 212
    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/internal/b$f;->g(Lcom/squareup/okhttp/internal/b$f;J)J

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 218
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->e(Lcom/squareup/okhttp/internal/b$f;)Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 227
    const-string p2, "REMOVE"

    .line 229
    invoke-interface {p1, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, v3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 236
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 238
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->e(Lcom/squareup/okhttp/internal/b$f;)Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 245
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 247
    invoke-interface {p1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 250
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 252
    invoke-interface {p1}, Lokio/m;->flush()V

    .line 255
    iget-wide p1, p0, Lcom/squareup/okhttp/internal/b;->y:J

    .line 257
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/b;->v:J

    .line 259
    cmp-long p1, p1, v0

    .line 261
    if-gtz p1, :cond_8

    .line 263
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->M()Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 269
    :cond_8
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->Q:Ljava/util/concurrent/Executor;

    .line 271
    iget-object p2, p0, Lcom/squareup/okhttp/internal/b;->V:Ljava/lang/Runnable;

    .line 273
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :cond_9
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 283
    throw p1

    .line 284
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    throw p1
.end method

.method public static y(Lcom/squareup/okhttp/internal/io/a;Ljava/io/File;IIJ)Lcom/squareup/okhttp/internal/b;
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p4, v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    if-lez p3, :cond_0

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    const-string v1, "OkHttp DiskLruCache"

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/j;->u(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object v8

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const-wide/16 v4, 0x3c

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    new-instance v9, Lcom/squareup/okhttp/internal/b;

    .line 35
    move-object v1, v9

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    move v5, p3

    .line 40
    move-wide v6, p4

    .line 41
    move-object v8, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/squareup/okhttp/internal/b;-><init>(Lcom/squareup/okhttp/internal/io/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 45
    return-object v9

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "valueCount <= 0"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "maxSize <= 0"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/squareup/okhttp/internal/b$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/b;->B(Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized C()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->I()V

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Lcom/squareup/okhttp/internal/b$f;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/squareup/okhttp/internal/b$f;

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    aget-object v3, v0, v2

    .line 31
    invoke-direct {p0, v3}, Lcom/squareup/okhttp/internal/b;->W(Lcom/squareup/okhttp/internal/b$f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized E(Ljava/lang/String;)Lcom/squareup/okhttp/internal/b$g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->I()V

    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->u()V

    .line 8
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/b;->b0(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/squareup/okhttp/internal/b$f;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$f;->h(Lcom/squareup/okhttp/internal/b$f;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b$f;->n()Lcom/squareup/okhttp/internal/b$g;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/squareup/okhttp/internal/b;->B:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Lcom/squareup/okhttp/internal/b;->B:I

    .line 43
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 45
    const-string v2, "READ"

    .line 47
    invoke-interface {v1, v2}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x20

    .line 53
    invoke-interface {v1, v2}, Lokio/m;->writeByte(I)Lokio/m;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-interface {p1, v1}, Lokio/m;->writeByte(I)Lokio/m;

    .line 66
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->M()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->Q:Ljava/util/concurrent/Executor;

    .line 74
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->V:Ljava/lang/Runnable;

    .line 76
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public F()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public declared-synchronized H()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/b;->v:J
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

.method public declared-synchronized I()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "DiskLruCache "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/b;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 12
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/io/File;

    .line 14
    invoke-interface {v1, v2}, Lcom/squareup/okhttp/internal/io/a;->d(Ljava/io/File;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 22
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 24
    invoke-interface {v1, v2}, Lcom/squareup/okhttp/internal/io/a;->d(Ljava/io/File;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 32
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/io/File;

    .line 34
    invoke-interface {v1, v2}, Lcom/squareup/okhttp/internal/io/a;->c(Ljava/io/File;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 42
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/io/File;

    .line 44
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 46
    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/io/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 51
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 53
    invoke-interface {v1, v2}, Lcom/squareup/okhttp/internal/io/a;->d(Ljava/io/File;)Z

    .line 56
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    :try_start_2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->R()V

    .line 63
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->P()V

    .line 66
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/b;->H:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_3
    invoke-static {}, Lcom/squareup/okhttp/internal/h;->f()Lcom/squareup/okhttp/internal/h;

    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " is corrupt: "

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", removing"

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/h;->j(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->z()V

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/b;->L:Z

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->U()V

    .line 118
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/b;->H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    throw v0
.end method

.method public declared-synchronized V(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->I()V

    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->u()V

    .line 8
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/b;->b0(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/squareup/okhttp/internal/b$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_0

    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/b;->W(Lcom/squareup/okhttp/internal/b$f;)Z

    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized Y(J)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/squareup/okhttp/internal/b;->v:J

    .line 4
    iget-boolean p1, p0, Lcom/squareup/okhttp/internal/b;->H:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b;->Q:Ljava/util/concurrent/Executor;

    .line 10
    iget-object p2, p0, Lcom/squareup/okhttp/internal/b;->V:Ljava/lang/Runnable;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized Z()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/squareup/okhttp/internal/b$g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->I()V

    .line 5
    new-instance v0, Lcom/squareup/okhttp/internal/b$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/b$c;-><init>(Lcom/squareup/okhttp/internal/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/b;->H:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/b;->L:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->A:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lcom/squareup/okhttp/internal/b$f;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/squareup/okhttp/internal/b$f;

    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    aget-object v4, v0, v3

    .line 38
    invoke-static {v4}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-static {v4}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/b$e;->a()V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->a0()V

    .line 60
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 62
    invoke-interface {v0}, Lokio/o1;->close()V

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 68
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/b;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/b;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/b;->H:Z
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
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->u()V

    .line 11
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->a0()V

    .line 14
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->z:Lokio/m;

    .line 16
    invoke-interface {v0}, Lokio/m;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/b;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->I()V

    .line 5
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/b;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->close()V

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/io/a;

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    .line 8
    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/a;->a(Ljava/io/File;)V

    .line 11
    return-void
.end method
