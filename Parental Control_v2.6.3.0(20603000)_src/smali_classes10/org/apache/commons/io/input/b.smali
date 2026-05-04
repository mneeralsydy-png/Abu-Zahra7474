.class public Lorg/apache/commons/io/input/b;
.super Lorg/apache/commons/io/input/n;
.source "BOMInputStream.java"


# static fields
.field private static final y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/io/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/apache/commons/io/a;

.field private f:[I

.field private l:I

.field private m:I

.field private v:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/input/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/input/b;->y:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lorg/apache/commons/io/a;->f:Lorg/apache/commons/io/a;

    filled-new-array {v0}, [Lorg/apache/commons/io/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/apache/commons/io/a;->f:Lorg/apache/commons/io/a;

    filled-new-array {v0}, [Lorg/apache/commons/io/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p3, :cond_0

    .line 2
    array-length p1, p3

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lorg/apache/commons/io/input/b;->b:Z

    .line 4
    sget-object p1, Lorg/apache/commons/io/input/b;->y:Ljava/util/Comparator;

    invoke-static {p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/b;->d:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No BOMs specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/apache/commons/io/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/input/b;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/a;)V

    return-void
.end method

.method private e()Lorg/apache/commons/io/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/io/a;

    .line 19
    invoke-direct {p0, v1}, Lorg/apache/commons/io/input/b;->k(Lorg/apache/commons/io/a;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private k(Lorg/apache/commons/io/a;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/io/a;->d()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lorg/apache/commons/io/a;->a(I)I

    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/apache/commons/io/input/b;->f:[I

    .line 15
    aget v3, v3, v1

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private l()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/b;->f()Lorg/apache/commons/io/a;

    .line 4
    iget v0, p0, Lorg/apache/commons/io/input/b;->m:I

    .line 6
    iget v1, p0, Lorg/apache/commons/io/input/b;->l:I

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lorg/apache/commons/io/input/b;->f:[I

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    iput v2, p0, Lorg/apache/commons/io/input/b;->m:I

    .line 16
    aget v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public f()Lorg/apache/commons/io/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->f:[I

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/apache/commons/io/input/b;->l:I

    .line 8
    iget-object v1, p0, Lorg/apache/commons/io/input/b;->d:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/apache/commons/io/a;

    .line 16
    invoke-virtual {v1}, Lorg/apache/commons/io/a;->d()I

    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [I

    .line 22
    iput-object v1, p0, Lorg/apache/commons/io/input/b;->f:[I

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/input/b;->f:[I

    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 30
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 32
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 35
    move-result v3

    .line 36
    aput v3, v2, v1

    .line 38
    iget v2, p0, Lorg/apache/commons/io/input/b;->l:I

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, p0, Lorg/apache/commons/io/input/b;->l:I

    .line 44
    iget-object v2, p0, Lorg/apache/commons/io/input/b;->f:[I

    .line 46
    aget v2, v2, v1

    .line 48
    if-gez v2, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/b;->e()Lorg/apache/commons/io/a;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lorg/apache/commons/io/input/b;->e:Lorg/apache/commons/io/a;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    iget-boolean v2, p0, Lorg/apache/commons/io/input/b;->b:Z

    .line 64
    if-nez v2, :cond_3

    .line 66
    invoke-virtual {v1}, Lorg/apache/commons/io/a;->d()I

    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lorg/apache/commons/io/input/b;->f:[I

    .line 72
    array-length v2, v2

    .line 73
    if-ge v1, v2, :cond_2

    .line 75
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->e:Lorg/apache/commons/io/a;

    .line 77
    invoke-virtual {v0}, Lorg/apache/commons/io/a;->d()I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lorg/apache/commons/io/input/b;->m:I

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput v0, p0, Lorg/apache/commons/io/input/b;->l:I

    .line 86
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->e:Lorg/apache/commons/io/a;

    .line 88
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/b;->f()Lorg/apache/commons/io/a;

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->e:Lorg/apache/commons/io/a;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/io/a;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/b;->f()Lorg/apache/commons/io/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(Lorg/apache/commons/io/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->e:Lorg/apache/commons/io/a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/io/input/b;->f()Lorg/apache/commons/io/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/apache/commons/io/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Stream not configure to detect "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/b;->m:I

    .line 4
    iput v0, p0, Lorg/apache/commons/io/input/b;->v:I

    .line 6
    iget-object v0, p0, Lorg/apache/commons/io/input/b;->f:[I

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/b;->x:Z

    .line 15
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/b;->l()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/io/input/b;->l()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
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
    iget v0, p0, Lorg/apache/commons/io/input/b;->v:I

    .line 4
    iput v0, p0, Lorg/apache/commons/io/input/b;->m:I

    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/io/input/b;->x:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/io/input/b;->f:[I

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/io/input/b;->l()I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    sub-long/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
