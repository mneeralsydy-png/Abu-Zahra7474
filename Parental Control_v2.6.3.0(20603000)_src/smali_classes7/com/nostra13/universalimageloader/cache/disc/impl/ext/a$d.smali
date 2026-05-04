.class final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

.field private e:J

.field final synthetic f:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->f:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)[J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b:[J

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->e:J

    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->e:J

    .line 3
    return-wide p1
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->c:Z

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->c:Z

    .line 3
    return p1
.end method

.method static synthetic g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->d:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->d:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->n([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u9853"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private n([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->f:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 4
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)I

    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b:[J

    .line 16
    aget-object v2, p1, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->f:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 5
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ""

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public k(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->f:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 5
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, ""

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\u9854"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b:[J

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-wide v4, v1, v3

    .line 14
    const/16 v6, 0x20

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
