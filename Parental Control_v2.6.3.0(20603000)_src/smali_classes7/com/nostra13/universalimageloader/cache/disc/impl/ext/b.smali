.class public Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Lgb/a;


# static fields
.field public static final g:I = 0x8000

.field public static final h:Landroid/graphics/Bitmap$CompressFormat;

.field public static final i:I = 0x64

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field protected a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

.field private b:Ljava/io/File;

.field protected final c:Lhb/a;

.field protected d:I

.field protected e:Landroid/graphics/Bitmap$CompressFormat;

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9888"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->j:Ljava/lang/String;

    const-string v0, "\u9889"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->k:Ljava/lang/String;

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lhb/a;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;-><init>(Ljava/io/File;Ljava/io/File;Lhb/a;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lhb/a;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 3
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->d:I

    .line 4
    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->h:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->f:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v5, p6

    .line 6
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->b:Ljava/io/File;

    .line 7
    iput-object p3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->c:Lhb/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->e(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u988a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u988b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u988c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u988d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->c:Lhb/a;

    .line 3
    invoke-interface {v0, p1}, Lhb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private e(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object v0, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->I(Ljava/io/File;IIJI)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move-wide v3, p3

    .line 23
    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->e(Ljava/io/File;Ljava/io/File;JI)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 29
    if-eqz p2, :cond_1

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    throw p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->c:Lhb/a;

    .line 5
    invoke-interface {v1, p1}, Lhb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->w(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 19
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->i(I)Ljava/io/OutputStream;

    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->d:I

    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->f:I

    .line 32
    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->f()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a()V

    .line 48
    :goto_0
    return p2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 53
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/c$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->c:Lhb/a;

    .line 5
    invoke-interface {v1, p1}, Lhb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->w(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 19
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->i(I)Ljava/io/OutputStream;

    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->d:I

    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 28
    :try_start_0
    iget v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->d:I

    .line 30
    invoke-static {p2, v1, p3, v0}, Lcom/nostra13/universalimageloader/utils/c;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/c$a;I)Z

    .line 33
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->f()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a()V

    .line 46
    :goto_0
    return p2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a()V

    .line 54
    throw p2
.end method

.method public clear()V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 13
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->B()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->b:Ljava/io/File;

    .line 19
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 21
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->E()J

    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 27
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->C()I

    .line 30
    move-result v6

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->e(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 14
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->d:I

    .line 3
    return-void
.end method

.method public g(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->c:Lhb/a;

    .line 6
    invoke-interface {v2, p1}, Lhb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->A(Ljava/lang/String;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;

    .line 13
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_3
    invoke-virtual {p1, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->b(I)Ljava/io/File;

    .line 21
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->close()V

    .line 27
    :cond_1
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v3, v0

    .line 34
    move-object v0, p1

    .line 35
    move-object p1, v3

    .line 36
    goto :goto_4

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :goto_1
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    move-object v1, p1

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->close()V

    .line 52
    :cond_2
    return-object v0

    .line 53
    :goto_4
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$e;->close()V

    .line 58
    :cond_3
    throw v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->f:I

    .line 3
    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;->c:Lhb/a;

    .line 5
    invoke-interface {v1, p1}, Lhb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->T(Ljava/lang/String;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method
