.class public final Lcom/google/common/io/s;
.super Ljava/io/OutputStream;
.source "FileBackedOutputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/s$c;
    }
.end annotation


# instance fields
.field private final b:I

.field private final d:Z

.field private final e:Lcom/google/common/io/f;

.field private f:Ljava/io/OutputStream;
    .annotation build La7/a;
        value = "this"
    .end annotation
.end field

.field private l:Lcom/google/common/io/s$c;
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private m:Ljava/io/File;
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileThreshold"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/s;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileThreshold",
            "resetOnFinalize"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "\u6383"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 4
    iput p1, p0, Lcom/google/common/io/s;->b:I

    .line 5
    iput-boolean p2, p0, Lcom/google/common/io/s;->d:Z

    .line 6
    new-instance p1, Lcom/google/common/io/s$c;

    .line 7
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 9
    iput-object p1, p0, Lcom/google/common/io/s;->f:Ljava/io/OutputStream;

    if-eqz p2, :cond_1

    .line 10
    new-instance p1, Lcom/google/common/io/s$a;

    invoke-direct {p1, p0}, Lcom/google/common/io/s$a;-><init>(Lcom/google/common/io/s;)V

    iput-object p1, p0, Lcom/google/common/io/s;->e:Lcom/google/common/io/f;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/common/io/s$b;

    invoke-direct {p1, p0}, Lcom/google/common/io/s$b;-><init>(Lcom/google/common/io/s;)V

    iput-object p1, p0, Lcom/google/common/io/s;->e:Lcom/google/common/io/f;

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/common/io/s;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/io/s;->e()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized e()Ljava/io/InputStream;
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
    iget-object v0, p0, Lcom/google/common/io/s;->m:Ljava/io/File;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    iget-object v1, p0, Lcom/google/common/io/s;->m:Ljava/io/File;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 24
    iget-object v1, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 26
    invoke-virtual {v1}, Lcom/google/common/io/s$c;->a()[B

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 32
    invoke-virtual {v2}, Lcom/google/common/io/s$c;->getCount()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method private f(I)V
    .locals 4
    .annotation build La7/a;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/s$c;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lcom/google/common/io/s;->b:I

    .line 12
    if-le v0, p1, :cond_1

    .line 14
    sget-object p1, Lcom/google/common/io/j0;->a:Lcom/google/common/io/j0;

    .line 16
    const-string v0, "\u6384"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/common/io/j0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/google/common/io/s;->d:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    iget-object v1, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 36
    invoke-virtual {v1}, Lcom/google/common/io/s$c;->a()[B

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 42
    invoke-virtual {v2}, Lcom/google/common/io/s$c;->getCount()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 53
    iput-object v0, p0, Lcom/google/common/io/s;->f:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iput-object p1, p0, Lcom/google/common/io/s;->m:Ljava/io/File;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/s;->e:Lcom/google/common/io/f;

    .line 3
    return-object v0
.end method

.method declared-synchronized c()Ljava/io/File;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/s;->m:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public declared-synchronized close()V
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
    iget-object v0, p0, Lcom/google/common/io/s;->f:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

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
    iget-object v0, p0, Lcom/google/common/io/s;->f:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

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

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6385"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u6386"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/s;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/common/io/s$c;

    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 29
    iput-object v0, p0, Lcom/google/common/io/s;->f:Ljava/io/OutputStream;

    .line 31
    iget-object v0, p0, Lcom/google/common/io/s;->m:Ljava/io/File;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iput-object v2, p0, Lcom/google/common/io/s;->m:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_2
    iget-object v3, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 67
    if-nez v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/common/io/s$c;

    .line 71
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    iput-object v3, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 79
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/google/common/io/s;->l:Lcom/google/common/io/s$c;

    .line 84
    iput-object v3, p0, Lcom/google/common/io/s;->f:Ljava/io/OutputStream;

    .line 86
    iget-object v3, p0, Lcom/google/common/io/s;->m:Ljava/io/File;

    .line 88
    if-eqz v3, :cond_4

    .line 90
    iput-object v2, p0, Lcom/google/common/io/s;->m:Ljava/io/File;

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    new-instance v1, Ljava/io/IOException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_4
    throw v1

    .line 117
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/s;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/s;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/s;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/s;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/s;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
