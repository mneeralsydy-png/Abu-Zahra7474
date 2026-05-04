.class public Lcom/nostra13/universalimageloader/core/download/a;
.super Ljava/lang/Object;
.source "BaseImageDownloader.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/download/b;


# static fields
.field public static final d:I = 0x1388

.field public static final e:I = 0x4e20

.field protected static final f:I = 0x8000

.field protected static final g:Ljava/lang/String;

.field protected static final h:I = 0x5

.field protected static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u98ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a;->g:Ljava/lang/String;

    const-string v0, "\u98ed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a;->i:Ljava/lang/String;

    const-string v0, "\u98ee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v0, 0x1388

    const/16 v1, 0x4e20

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/download/a;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/nostra13/universalimageloader/core/download/a;->b:I

    .line 5
    iput p3, p0, Lcom/nostra13/universalimageloader/core/download/a;->c:I

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private k(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/download/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "\u98e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string v0, "\u98e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->a:[I

    .line 3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/b$a;->e(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u98e7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/net/URL;

    .line 9
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    iget p2, p0, Lcom/nostra13/universalimageloader/core/download/a;->b:I

    .line 20
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    iget p2, p0, Lcom/nostra13/universalimageloader/core/download/a;->c:I

    .line 25
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    return-object p1
.end method

.method protected c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/download/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lcom/nostra13/universalimageloader/core/download/b$a;->ASSETS:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 3
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/download/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/download/a;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/download/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/download/a;->k(Landroid/net/Uri;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v1, v2, p1, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 39
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 50
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    return-object p1

    .line 58
    :cond_0
    const-string v1, "\u98e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/download/a;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method protected f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    sget-object p2, Lcom/nostra13/universalimageloader/core/download/b$a;->DRAWABLE:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 3
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/download/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/download/a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lcom/nostra13/universalimageloader/core/download/b$a;->FILE:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 3
    invoke-virtual {p2, p1}, Lcom/nostra13/universalimageloader/core/download/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/download/a;->l(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p2}, Lcom/nostra13/universalimageloader/core/download/a;->j(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 25
    const v1, 0x8000

    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/a;

    .line 33
    new-instance v1, Ljava/io/File;

    .line 35
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int p2, v1

    .line 43
    invoke-direct {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/assist/a;-><init>(Ljava/io/InputStream;I)V

    .line 46
    return-object v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x64

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    const-string v1, "\u98e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 27
    move-result-object p1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/download/a;->m(Ljava/net/HttpURLConnection;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/a;

    .line 43
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 45
    const v2, 0x8000

    .line 48
    invoke-direct {v1, p2, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 51
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 54
    move-result p1

    .line 55
    invoke-direct {v0, v1, p1}, Lcom/nostra13/universalimageloader/core/assist/a;-><init>(Ljava/io/InputStream;I)V

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {p2}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 62
    new-instance p2, Ljava/io/IOException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\u98ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/c;->d(Ljava/io/InputStream;)V

    .line 94
    throw p2
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u98eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p2
.end method

.method protected m(Ljava/net/HttpURLConnection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
