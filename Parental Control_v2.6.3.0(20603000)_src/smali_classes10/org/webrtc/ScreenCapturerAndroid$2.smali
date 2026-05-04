.class Lorg/webrtc/ScreenCapturerAndroid$2;
.super Ljava/lang/Object;
.source "ScreenCapturerAndroid.java"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid;->saveToFile()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lorg/webrtc/ScreenCapturerAndroid;->k()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/webrtc/ScreenCapturerAndroid;->j(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/io/File;

    .line 12
    invoke-static {}, Lorg/webrtc/ScreenCapturerAndroid;->h()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 38
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->val$bitmap:Landroid/graphics/Bitmap;

    .line 43
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    const/16 v4, 0x64

    .line 47
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 57
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 60
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lorg/webrtc/ScreenCapturerAndroid;->j(Ljava/lang/String;)V

    .line 74
    :cond_1
    return-void
.end method
