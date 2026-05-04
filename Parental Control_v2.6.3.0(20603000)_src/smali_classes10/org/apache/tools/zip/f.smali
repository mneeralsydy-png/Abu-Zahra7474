.class public Lorg/apache/tools/zip/f;
.super Ljava/util/zip/ZipEntry;
.source "ZipEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static A:Z = false

.field private static final v:I = 0x3

.field private static final x:I

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/Object;


# instance fields
.field private b:I

.field private d:I

.field private e:J

.field private f:Ljava/util/Vector;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/tools/zip/f;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 31
    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/apache/tools/zip/f;->b:I

    .line 33
    iput v0, p0, Lorg/apache/tools/zip/f;->d:I

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lorg/apache/tools/zip/f;->e:J

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/apache/tools/zip/f;->l:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lorg/apache/tools/zip/f;->m:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/tools/zip/f;->b:I

    .line 3
    iput p1, p0, Lorg/apache/tools/zip/f;->d:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/apache/tools/zip/f;->e:J

    .line 5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/tools/zip/f;->l:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/apache/tools/zip/f;->m:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/tools/zip/f;->b:I

    .line 10
    iput v0, p0, Lorg/apache/tools/zip/f;->d:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/apache/tools/zip/f;->e:J

    .line 12
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lorg/apache/tools/zip/f;->l:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lorg/apache/tools/zip/f;->m:Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 17
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 18
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 21
    invoke-virtual {p0, v2, v3}, Lorg/apache/tools/zip/f;->n(J)V

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {p1}, Lorg/apache/tools/zip/b;->d([B)[Lorg/apache/tools/zip/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/f;->q([Lorg/apache/tools/zip/g;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->p()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/zip/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/f;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 28
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/f;->r(I)V

    .line 29
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/zip/f;->o(J)V

    .line 30
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->f()[Lorg/apache/tools/zip/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/f;->q([Lorg/apache/tools/zip/g;)V

    return-void
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lorg/apache/tools/zip/f;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/apache/tools/zip/f;->z:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sput-boolean v1, Lorg/apache/tools/zip/f;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const-class v1, Ljava/util/zip/ZipEntry;

    .line 13
    const-string v2, "setCompressedSize"

    .line 15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lorg/apache/tools/zip/f;->y:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_2
    return-void
.end method

.method private static k()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/tools/zip/f;->c()V

    .line 4
    sget-object v0, Lorg/apache/tools/zip/f;->y:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private static l(Lorg/apache/tools/zip/f;J)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ": "

    .line 3
    const-string v1, "Exception setting the compressed size of "

    .line 5
    new-instance v2, Ljava/lang/Long;

    .line 7
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 10
    :try_start_0
    sget-object p1, Lorg/apache/tools/zip/f;->y:Ljava/lang/reflect/Method;

    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/RuntimeException;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method


# virtual methods
.method public b(Lorg/apache/tools/zip/g;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/apache/tools/zip/g;->d()Lorg/apache/tools/zip/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 9
    iget-object v3, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 11
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    iget-object v3, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/apache/tools/zip/g;

    .line 25
    invoke-interface {v3}, Lorg/apache/tools/zip/g;->d()Lorg/apache/tools/zip/k;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lorg/apache/tools/zip/k;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object v1, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 37
    invoke-virtual {v1, p1, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 46
    iget-object v0, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->p()V

    .line 54
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/tools/zip/f;

    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/f;->s(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 28
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 35
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-lez v5, :cond_0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->getCompressedSize()J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v5, v1, v3

    .line 54
    if-lez v5, :cond_1

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/zip/f;->n(J)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v3, v1, v3

    .line 65
    if-lez v3, :cond_2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 70
    :cond_2
    iget-object v1, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 72
    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Vector;

    .line 78
    iput-object v1, v0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 80
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->g()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/f;->r(I)V

    .line 87
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->e()J

    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/zip/f;->o(J)V

    .line 94
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->f()[Lorg/apache/tools/zip/g;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/f;->q([Lorg/apache/tools/zip/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-object v0

    .line 102
    :catchall_0
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->f()[Lorg/apache/tools/zip/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/tools/zip/b;->b([Lorg/apache/tools/zip/g;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/tools/zip/f;->e:J

    .line 3
    return-wide v0
.end method

.method public f()[Lorg/apache/tools/zip/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/tools/zip/g;

    .line 9
    iget-object v1, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/tools/zip/f;->b:I

    .line 3
    return v0
.end method

.method public getCompressedSize()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/f;->m:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/f;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 11
    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/tools/zip/f;->d:I

    .line 3
    return v0
.end method

.method public isDirectory()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x10

    .line 7
    shr-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xffff

    .line 11
    and-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public m(Lorg/apache/tools/zip/k;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/tools/zip/g;

    .line 21
    invoke-interface {v2}, Lorg/apache/tools/zip/g;->d()Lorg/apache/tools/zip/k;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lorg/apache/tools/zip/k;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget-object v0, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->p()V

    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 48
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    throw p1
.end method

.method public n(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/tools/zip/f;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Lorg/apache/tools/zip/f;->l(Lorg/apache/tools/zip/f;J)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/Long;

    .line 13
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 16
    iput-object v0, p0, Lorg/apache/tools/zip/f;->m:Ljava/lang/Long;

    .line 18
    :goto_0
    return-void
.end method

.method public o(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/apache/tools/zip/f;->e:J

    .line 3
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->f()[Lorg/apache/tools/zip/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/tools/zip/b;->c([Lorg/apache/tools/zip/g;)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    .line 12
    return-void
.end method

.method public q([Lorg/apache/tools/zip/g;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lorg/apache/tools/zip/f;->f:Ljava/util/Vector;

    .line 12
    aget-object v2, p1, v0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->p()V

    .line 23
    return-void
.end method

.method public r(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/tools/zip/f;->b:I

    .line 3
    return-void
.end method

.method protected s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/tools/zip/f;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExtra([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/tools/zip/b;->d([B)[Lorg/apache/tools/zip/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/f;->q([Lorg/apache/tools/zip/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method protected t(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/tools/zip/f;->d:I

    .line 3
    return-void
.end method

.method public u(I)V
    .locals 2

    .prologue
    .line 1
    shl-int/lit8 v0, p1, 0x10

    .line 3
    and-int/lit16 p1, p1, 0x80

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Lorg/apache/tools/zip/f;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/16 v1, 0x10

    .line 20
    :cond_1
    or-int/2addr p1, v1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/zip/f;->o(J)V

    .line 25
    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lorg/apache/tools/zip/f;->d:I

    .line 28
    return-void
.end method
