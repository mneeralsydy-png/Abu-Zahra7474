.class public Lcom/google/firebase/messaging/l0;
.super Ljava/lang/Object;
.source "ImageDownload.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final f:I = 0x100000


# instance fields
.field private final b:Ljava/net/URL;

.field private volatile d:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/net/URL;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/l0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/l0;->h(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method

.method private c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/net/URL;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x100000

    .line 13
    if-gt v1, v2, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v1, Lcom/google/firebase/messaging/c$a;

    .line 21
    const-wide/32 v3, 0x100001

    .line 24
    invoke-direct {v1, v0, v3, v4}, Lcom/google/firebase/messaging/c$a;-><init>(Ljava/io/InputStream;J)V

    .line 27
    invoke-static {v1}, Lcom/google/firebase/messaging/c;->e(Ljava/io/InputStream;)[B

    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 36
    :cond_0
    const-string v0, "\u8bed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    array-length v0, v1

    .line 46
    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/net/URL;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    :cond_1
    array-length v0, v1

    .line 52
    if-gt v0, v2, :cond_2

    .line 54
    return-object v1

    .line 55
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    const-string v1, "\u8bee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v0, :cond_3

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :cond_3
    :goto_0
    throw v1

    .line 75
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 77
    const-string v1, "\u8bef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/firebase/messaging/l0;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/l0;

    .line 11
    new-instance v2, Ljava/net/URL;

    .line 13
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/l0;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    return-object v1
.end method

.method private synthetic h(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/l0;->b()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "\u8bf0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/net/URL;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/l0;->c()[B

    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/net/URL;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\u8bf1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/net/URL;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->d:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->e:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 9
    return-object v0
.end method

.method public i(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/messaging/k0;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/messaging/k0;-><init>(Lcom/google/firebase/messaging/l0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/l0;->d:Ljava/util/concurrent/Future;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/messaging/l0;->e:Lcom/google/android/gms/tasks/Task;

    .line 23
    return-void
.end method
