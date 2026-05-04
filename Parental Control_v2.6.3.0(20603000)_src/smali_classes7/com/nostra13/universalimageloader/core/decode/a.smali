.class public Lcom/nostra13/universalimageloader/core/decode/a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/decode/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/decode/a$b;,
        Lcom/nostra13/universalimageloader/core/decode/a$a;
    }
.end annotation


# static fields
.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;

.field protected static final d:Ljava/lang/String;

.field protected static final e:Ljava/lang/String;

.field protected static final f:Ljava/lang/String;

.field protected static final g:Ljava/lang/String;


# instance fields
.field protected final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u98dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/decode/a;->b:Ljava/lang/String;

    const-string v0, "\u98dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/decode/a;->c:Ljava/lang/String;

    const-string v0, "\u98de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/decode/a;->d:Ljava/lang/String;

    const-string v0, "\u98df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/decode/a;->e:Ljava/lang/String;

    const-string v0, "\u98e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/decode/a;->f:Ljava/lang/String;

    const-string v0, "\u98e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/decode/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/decode/a;->a:Z

    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u98d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/b$a;->e(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/nostra13/universalimageloader/core/download/b$a;->FILE:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/nostra13/universalimageloader/core/decode/c;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/decode/a;->f(Lcom/nostra13/universalimageloader/core/decode/c;)Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/decode/c;->g()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u98d4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/nostra13/universalimageloader/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/nostra13/universalimageloader/core/decode/a;->e(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/c;)Lcom/nostra13/universalimageloader/core/decode/a$b;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/nostra13/universalimageloader/core/decode/a;->h(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/c;)Ljava/io/InputStream;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Lcom/nostra13/universalimageloader/core/decode/a$b;->a:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 32
    invoke-virtual {p0, v3, p1}, Lcom/nostra13/universalimageloader/core/decode/a;->g(Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/decode/c;)Landroid/graphics/BitmapFactory$Options;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/decode/c;->g()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "\u98d5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lcom/nostra13/universalimageloader/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v2, Lcom/nostra13/universalimageloader/core/decode/a$b;->b:Lcom/nostra13/universalimageloader/core/decode/a$a;

    .line 61
    iget v2, v0, Lcom/nostra13/universalimageloader/core/decode/a$a;->a:I

    .line 63
    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/decode/a$a;->b:Z

    .line 65
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/nostra13/universalimageloader/core/decode/a;->c(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/decode/c;IZ)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v1

    .line 69
    :goto_0
    return-object v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 74
    throw p1
.end method

.method protected c(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/decode/c;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->h()Lcom/nostra13/universalimageloader/core/assist/d;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/d;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/d;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    :cond_0
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/e;

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v3, v4, p3}, Lcom/nostra13/universalimageloader/core/assist/e;-><init>(III)V

    .line 33
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->k()Lcom/nostra13/universalimageloader/core/assist/e;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->l()Lcom/nostra13/universalimageloader/core/assist/h;

    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Lcom/nostra13/universalimageloader/core/assist/d;->EXACTLY_STRETCHED:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 43
    if-ne v0, v6, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v1, v3, v4, v0}, Lcom/nostra13/universalimageloader/utils/b;->b(Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;Z)F

    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 61
    iget-boolean v3, p0, Lcom/nostra13/universalimageloader/core/decode/a;->a:Z

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/assist/e;->c(F)Lcom/nostra13/universalimageloader/core/assist/e;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->g()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v1, v3, v0, v4}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "\u98d6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    if-eqz p4, :cond_3

    .line 88
    const/high16 p4, -0x40800000    # -1.0f

    .line 90
    invoke-virtual {v5, p4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    iget-boolean p4, p0, Lcom/nostra13/universalimageloader/core/decode/a;->a:Z

    .line 95
    if-eqz p4, :cond_3

    .line 97
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->g()Ljava/lang/String;

    .line 100
    move-result-object p4

    .line 101
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    const-string v0, "\u98d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0, p4}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_3
    if-eqz p3, :cond_4

    .line 112
    int-to-float p4, p3

    .line 113
    invoke-virtual {v5, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 116
    iget-boolean p4, p0, Lcom/nostra13/universalimageloader/core/decode/a;->a:Z

    .line 118
    if-eqz p4, :cond_4

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->g()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    const-string p3, "\u98d8"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 134
    invoke-static {p3, p2}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    move-result v4

    .line 145
    const/4 v6, 0x1

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    move-object v0, p1

    .line 149
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 152
    move-result-object p2

    .line 153
    if-eq p2, p1, :cond_5

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    :cond_5
    return-object p2
.end method

.method protected d(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/decode/a$a;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 4
    sget-object v2, Lcom/nostra13/universalimageloader/core/download/b$a;->FILE:Lcom/nostra13/universalimageloader/core/download/b$a;

    .line 6
    invoke-virtual {v2, p1}, Lcom/nostra13/universalimageloader/core/download/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v2, "\u98d9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    move v0, v3

    .line 25
    :pswitch_1
    const/16 p1, 0x5a

    .line 27
    :goto_0
    move v3, v0

    .line 28
    move v0, p1

    .line 29
    goto :goto_2

    .line 30
    :pswitch_2
    move v0, v3

    .line 31
    :pswitch_3
    const/16 p1, 0x10e

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    move v0, v3

    .line 35
    :pswitch_5
    const/16 p1, 0xb4

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v1, "\u98da"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_1
    :pswitch_6
    move v3, v0

    .line 48
    :goto_2
    :pswitch_7
    new-instance p1, Lcom/nostra13/universalimageloader/core/decode/a$a;

    .line 50
    invoke-direct {p1, v0, v3}, Lcom/nostra13/universalimageloader/core/decode/a$a;-><init>(IZ)V

    .line 53
    return-object p1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected e(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/c;)Lcom/nostra13/universalimageloader/core/decode/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->i()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->m()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/decode/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/decode/a;->d(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/decode/a$a;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/nostra13/universalimageloader/core/decode/a$a;

    .line 38
    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/decode/a$a;-><init>()V

    .line 41
    :goto_0
    new-instance p2, Lcom/nostra13/universalimageloader/core/decode/a$b;

    .line 43
    new-instance v1, Lcom/nostra13/universalimageloader/core/assist/e;

    .line 45
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    iget v3, p1, Lcom/nostra13/universalimageloader/core/decode/a$a;->a:I

    .line 51
    invoke-direct {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/assist/e;-><init>(III)V

    .line 54
    invoke-direct {p2, v1, p1}, Lcom/nostra13/universalimageloader/core/decode/a$b;-><init>(Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/decode/a$a;)V

    .line 57
    return-object p2
.end method

.method protected f(Lcom/nostra13/universalimageloader/core/decode/c;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/decode/c;->e()Lcom/nostra13/universalimageloader/core/download/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/decode/c;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/decode/c;->f()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/nostra13/universalimageloader/core/download/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected g(Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/decode/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->h()Lcom/nostra13/universalimageloader/core/assist/d;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/d;->NONE:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/d;->NONE_SAFE:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/b;->c(Lcom/nostra13/universalimageloader/core/assist/e;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->k()Lcom/nostra13/universalimageloader/core/assist/e;

    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/d;->IN_SAMPLE_POWER_OF_2:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 27
    if-ne v0, v3, :cond_2

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->l()Lcom/nostra13/universalimageloader/core/assist/h;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v1, v3, v0}, Lcom/nostra13/universalimageloader/utils/b;->a(Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;Z)I

    .line 39
    move-result v0

    .line 40
    :goto_1
    if-le v0, v2, :cond_3

    .line 42
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/decode/a;->a:Z

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/assist/e;->d(I)Lcom/nostra13/universalimageloader/core/assist/e;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->g()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v1, "\u98db"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Lcom/nostra13/universalimageloader/utils/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/decode/c;->d()Landroid/graphics/BitmapFactory$Options;

    .line 70
    move-result-object p1

    .line 71
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    return-object p1
.end method

.method protected h(Ljava/io/InputStream;Lcom/nostra13/universalimageloader/core/decode/c;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/c;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/nostra13/universalimageloader/core/decode/a;->f(Lcom/nostra13/universalimageloader/core/decode/c;)Ljava/io/InputStream;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
