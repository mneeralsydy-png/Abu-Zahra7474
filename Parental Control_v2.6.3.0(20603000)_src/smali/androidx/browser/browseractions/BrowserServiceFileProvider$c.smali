.class Landroidx/browser/browseractions/BrowserServiceFileProvider$c;
.super Landroid/os/AsyncTask;
.source "BrowserServiceFileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/net/Uri;

.field private final e:Landroidx/concurrent/futures/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/g<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroidx/concurrent/futures/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            "Landroidx/concurrent/futures/g<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->c:Landroid/graphics/Bitmap;

    .line 14
    iput-object p4, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->d:Landroid/net/Uri;

    .line 16
    iput-object p5, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/g;

    .line 18
    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/core/util/c;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/util/c;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/util/c;->h()Ljava/io/FileOutputStream;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->c:Landroid/graphics/Bitmap;

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    const/16 v3, 0x64

    .line 16
    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 22
    invoke-virtual {v0, p1}, Landroidx/core/util/c;->c(Ljava/io/FileOutputStream;)V

    .line 25
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/g;

    .line 27
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->d:Landroid/net/Uri;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/core/util/c;->b(Ljava/io/FileOutputStream;)V

    .line 40
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/g;

    .line 42
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/g;->t(Ljava/lang/Throwable;)Z

    .line 45
    :goto_1
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "image_provider"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    sget-object v1, Landroidx/browser/browseractions/BrowserServiceFileProvider;->i2:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/g;

    .line 31
    new-instance v2, Ljava/io/IOException;

    .line 33
    const-string v3, "Could not create file directory."

    .line 35
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/g;->t(Ljava/lang/Throwable;)Z

    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v4, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, ".png"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->e:Landroidx/concurrent/futures/g;

    .line 77
    iget-object v3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->d:Landroid/net/Uri;

    .line 79
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, v2}, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->c(Ljava/io/File;)V

    .line 86
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->d()V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;

    .line 3
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0}, Landroidx/browser/browseractions/BrowserServiceFileProvider$b;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/browser/browseractions/BrowserServiceFileProvider$c;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
