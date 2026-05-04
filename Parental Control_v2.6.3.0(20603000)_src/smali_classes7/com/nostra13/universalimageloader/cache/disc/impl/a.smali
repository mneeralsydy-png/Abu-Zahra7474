.class public abstract Lcom/nostra13/universalimageloader/cache/disc/impl/a;
.super Ljava/lang/Object;
.source "BaseDiskCache.java"

# interfaces
.implements Lgb/a;


# static fields
.field public static final g:I = 0x8000

.field public static final h:Landroid/graphics/Bitmap$CompressFormat;

.field public static final i:I = 0x64

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/io/File;

.field protected final b:Ljava/io/File;

.field protected final c:Lhb/a;

.field protected d:I

.field protected e:Landroid/graphics/Bitmap$CompressFormat;

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u984d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->j:Ljava/lang/String;

    const-string v0, "\u984e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->k:Ljava/lang/String;

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    sput-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->h:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lhb/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;-><init>(Ljava/io/File;Ljava/io/File;Lhb/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lhb/a;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 6
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d:I

    .line 7
    sget-object v0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->h:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->f:I

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 9
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->a:Ljava/io/File;

    .line 10
    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->b:Ljava/io/File;

    .line 11
    iput-object p3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->c:Lhb/a;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u984f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9850"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u9851"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d:I

    .line 40
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->f:I

    .line 47
    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_0
    if-nez v2, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 79
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/c$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u9852"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 34
    new-instance v3, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    iget v4, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d:I

    .line 41
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    iget v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d:I

    .line 46
    invoke-static {p2, v2, p3, v3}, Lcom/nostra13/universalimageloader/utils/c;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/utils/c$a;I)Z

    .line 49
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v2}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, p2

    .line 63
    :goto_0
    if-nez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    :cond_1
    return v1

    .line 69
    :catchall_0
    move-exception p3

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    :try_start_3
    invoke-static {v2}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 75
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_2
    move-exception p3

    .line 77
    move p2, v1

    .line 78
    :goto_1
    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v1, p2

    .line 88
    :goto_2
    if-nez v1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 93
    :cond_3
    throw p3
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->c:Lhb/a;

    .line 3
    invoke-interface {v0, p1}, Lhb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->a:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->a:Ljava/io/File;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->b:Ljava/io/File;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->b:Ljava/io/File;

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->b:Ljava/io/File;

    .line 43
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 45
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    return-object v1
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d:I

    .line 3
    return-void
.end method

.method public f(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->f:I

    .line 3
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
