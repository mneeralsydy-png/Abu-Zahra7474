.class public final Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 4
    invoke-static {p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->f(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)V

    return-void
.end method

.method static synthetic c(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;)[Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->b:[Z

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->c:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)V

    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)V

    .line 12
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 14
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 16
    invoke-static {v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->b(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->T(Ljava/lang/String;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 26
    invoke-static {v0, p0, v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->k(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Z)V

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->d:Z

    .line 31
    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->h(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public h(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 6
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 14
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 27
    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 29
    invoke-virtual {v3, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->j(I)Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catch_0
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public i(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 6
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->g(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 14
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->e(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->b:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->a:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;

    .line 30
    invoke-virtual {v1, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$d;->k(I)Ljava/io/File;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->e:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;

    .line 42
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->i(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;)Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_1
    :try_start_4
    new-instance p1, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c$a;-><init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$a;)V

    .line 60
    monitor-exit v0

    .line 61
    return-object p1

    .line 62
    :catch_1
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a;->j()Ljava/io/OutputStream;

    .line 65
    move-result-object p1

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    throw p1

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
.end method

.method public j(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/a$c;->i(I)Ljava/io/OutputStream;

    .line 7
    move-result-object p1

    .line 8
    sget-object v2, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->b:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a(Ljava/io/Closeable;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/d;->a(Ljava/io/Closeable;)V

    .line 27
    throw p1
.end method
