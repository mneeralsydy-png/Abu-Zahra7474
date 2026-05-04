.class Landroidx/camera/core/imagecapture/b0;
.super Ljava/lang/Object;
.source "JpegBytes2Disk.java"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/imagecapture/b0$a;",
        "Landroidx/camera/core/y1$m;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x400

.field private static final d:I = 0x1

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraX"

    sput-object v0, Landroidx/camera/core/imagecapture/b0;->a:Ljava/lang/String;

    const-string v0, ".tmp"

    sput-object v0, Landroidx/camera/core/imagecapture/b0;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Failed to overwrite the file: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p0
.end method

.method private static c(Ljava/io/File;Landroidx/camera/core/y1$l;)Landroid/net/Uri;
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Failed to write to MediaStore URI: "

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/y1$l;->a()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/y1$l;->b()Landroid/content/ContentValues;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/y1$l;->b()Landroid/content/ContentValues;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3}, Landroidx/camera/core/imagecapture/b0;->l(Landroid/content/ContentValues;I)V

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/y1$l;->f()Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    :try_start_1
    invoke-static {p0, p1, v1}, Landroidx/camera/core/imagecapture/b0;->e(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-static {p1, v1, v4}, Landroidx/camera/core/imagecapture/b0;->n(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    move-object v5, p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p0

    .line 58
    :goto_1
    move-object v5, p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 64
    const-string v2, "Failed to insert a MediaStore URI."

    .line 66
    invoke-direct {p0, v3, v2, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception p0

    .line 75
    :goto_2
    :try_start_3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v3, v0, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_3
    if-eqz v5, :cond_2

    .line 95
    invoke-static {v5, v1, v4}, Landroidx/camera/core/imagecapture/b0;->n(Landroid/net/Uri;Landroid/content/ContentResolver;I)V

    .line 98
    :cond_2
    throw p0
.end method

.method private static d(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    const/16 p0, 0x400

    .line 8
    :try_start_0
    new-array p0, p0, [B

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_2
    throw p0
.end method

.method private static e(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-static {p0, p2}, Landroidx/camera/core/imagecapture/b0;->d(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " cannot be resolved."

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_1
    throw p0
.end method

.method private static f(Landroidx/camera/core/y1$l;)Ljava/io/File;
    .locals 4
    .param p0    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/y1$l;->c()Ljava/io/File;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v0, "CameraX"

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p0}, Landroidx/camera/core/imagecapture/b0;->g(Ljava/io/File;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, ".tmp"

    .line 50
    invoke-static {v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    return-object p0

    .line 55
    :goto_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v2, "Failed to create temp file."

    .line 60
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method private static g(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method private static h(Landroidx/camera/core/y1$l;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/y1$l;->c()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static i(Landroidx/camera/core/y1$l;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/y1$l;->f()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/y1$l;->a()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/y1$l;->b()Landroid/content/ContentValues;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static j(Landroidx/camera/core/y1$l;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/y1$l;->e()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method static k(Ljava/io/File;Landroidx/camera/core/y1$l;)Landroid/net/Uri;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/imagecapture/b0;->i(Landroidx/camera/core/y1$l;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/b0;->c(Ljava/io/File;Landroidx/camera/core/y1$l;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/imagecapture/b0;->j(Landroidx/camera/core/y1$l;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/y1$l;->e()Ljava/io/OutputStream;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/b0;->d(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/imagecapture/b0;->h(Landroidx/camera/core/y1$l;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/y1$l;->c()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/b0;->b(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 52
    return-object v0

    .line 53
    :catch_0
    :try_start_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 55
    const-string v1, "Failed to write to OutputStream."

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p1, v2, v1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    throw p1
.end method

.method private static l(Landroid/content/ContentValues;I)V
    .locals 2
    .param p0    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "is_pending"

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    :cond_0
    return-void
.end method

.method private static m(Ljava/io/File;Landroidx/camera/core/impl/utils/j;Landroidx/camera/core/y1$l;I)V
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/j;->i(Ljava/io/File;)Landroidx/camera/core/impl/utils/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/j;->h(Landroidx/camera/core/impl/utils/j;)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->w()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0, p3}, Landroidx/camera/core/impl/utils/j;->F(I)V

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/y1$l;->d()Landroidx/camera/core/y1$i;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/y1$i;->b()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->m()V

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/y1$i;->d()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->n()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/y1$i;->a()Landroid/location/Location;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/y1$i;->a()Landroid/location/Location;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/j;->b(Landroid/location/Location;)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->G()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :goto_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 63
    const/4 p2, 0x1

    .line 64
    const-string p3, "Failed to update Exif data"

    .line 66
    invoke-direct {p1, p2, p3, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p1
.end method

.method private static n(Landroid/net/Uri;Landroid/content/ContentResolver;I)V
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-static {v0, p2}, Landroidx/camera/core/imagecapture/b0;->l(Landroid/content/ContentValues;I)V

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p0, v0, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method private static o(Ljava/io/File;[B)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance p0, Landroidx/camera/core/internal/compat/workaround/c;

    .line 8
    invoke-direct {p0}, Landroidx/camera/core/internal/compat/workaround/c;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/compat/workaround/c;->b([B)I

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :goto_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v1, "Failed to write to temp file"

    .line 40
    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p1
.end method


# virtual methods
.method public a(Landroidx/camera/core/imagecapture/b0$a;)Landroidx/camera/core/y1$m;
    .locals 3
    .param p1    # Landroidx/camera/core/imagecapture/b0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b0$a;->b()Landroidx/camera/core/processing/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/b0$a;->a()Landroidx/camera/core/y1$l;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/camera/core/imagecapture/b0;->f(Landroidx/camera/core/y1$l;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 19
    invoke-static {v1, v2}, Landroidx/camera/core/imagecapture/b0;->o(Ljava/io/File;[B)V

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->d()Landroidx/camera/core/impl/utils/j;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/processing/c0;->f()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, p1, v0}, Landroidx/camera/core/imagecapture/b0;->m(Ljava/io/File;Landroidx/camera/core/impl/utils/j;Landroidx/camera/core/y1$l;I)V

    .line 36
    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/b0;->k(Ljava/io/File;Landroidx/camera/core/y1$l;)Landroid/net/Uri;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/camera/core/y1$m;

    .line 42
    invoke-direct {v0, p1}, Landroidx/camera/core/y1$m;-><init>(Landroid/net/Uri;)V

    .line 45
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/imagecapture/b0$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/b0;->a(Landroidx/camera/core/imagecapture/b0$a;)Landroidx/camera/core/y1$m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
