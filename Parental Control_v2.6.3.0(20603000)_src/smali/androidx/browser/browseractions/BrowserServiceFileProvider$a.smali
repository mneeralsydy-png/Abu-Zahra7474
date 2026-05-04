.class Landroidx/browser/browseractions/BrowserServiceFileProvider$a;
.super Ljava/lang/Object;
.source "BrowserServiceFileProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;->o(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroidx/concurrent/futures/g;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->b:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->d:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->e:Landroidx/concurrent/futures/g;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->b:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->d:Landroid/net/Uri;

    .line 5
    const-string v2, "r"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->e:Landroidx/concurrent/futures/g;

    .line 15
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 17
    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/g;->t(Ljava/lang/Throwable;)Z

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 37
    if-nez v1, :cond_1

    .line 39
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->e:Landroidx/concurrent/futures/g;

    .line 41
    new-instance v1, Ljava/io/IOException;

    .line 43
    const-string v2, "File could not be decoded."

    .line 45
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/g;->t(Ljava/lang/Throwable;)Z

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->e:Landroidx/concurrent/futures/g;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/g;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->e:Landroidx/concurrent/futures/g;

    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/g;->t(Ljava/lang/Throwable;)Z

    .line 63
    :goto_1
    return-void
.end method
