.class public Lcom/nostra13/universalimageloader/core/decode/c;
.super Ljava/lang/Object;
.source "ImageDecodingInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nostra13/universalimageloader/core/assist/e;

.field private final e:Lcom/nostra13/universalimageloader/core/assist/d;

.field private final f:Lcom/nostra13/universalimageloader/core/assist/h;

.field private final g:Lcom/nostra13/universalimageloader/core/download/b;

.field private final h:Ljava/lang/Object;

.field private final i:Z

.field private final j:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/e;Lcom/nostra13/universalimageloader/core/assist/h;Lcom/nostra13/universalimageloader/core/download/b;Lcom/nostra13/universalimageloader/core/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/decode/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/decode/c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/decode/c;->d:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 12
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->C()Lcom/nostra13/universalimageloader/core/assist/d;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/c;->e:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 18
    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/decode/c;->f:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 20
    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/decode/c;->g:Lcom/nostra13/universalimageloader/core/download/b;

    .line 22
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->x()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/c;->h:Ljava/lang/Object;

    .line 28
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->H()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/decode/c;->i:Z

    .line 34
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 36
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 41
    invoke-virtual {p7}, Lcom/nostra13/universalimageloader/core/c;->u()Landroid/graphics/BitmapFactory$Options;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/nostra13/universalimageloader/core/decode/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 48
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 3
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 5
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 11
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 13
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 23
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 25
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 33
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 35
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 37
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 39
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 41
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 47
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/decode/c;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 52
    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 3
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 5
    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 5
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 7
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 9
    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->j:Landroid/graphics/BitmapFactory$Options;

    .line 3
    return-object v0
.end method

.method public e()Lcom/nostra13/universalimageloader/core/download/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->g:Lcom/nostra13/universalimageloader/core/download/b;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->h:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lcom/nostra13/universalimageloader/core/assist/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->e:Lcom/nostra13/universalimageloader/core/assist/d;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lcom/nostra13/universalimageloader/core/assist/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->d:Lcom/nostra13/universalimageloader/core/assist/e;

    .line 3
    return-object v0
.end method

.method public l()Lcom/nostra13/universalimageloader/core/assist/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->f:Lcom/nostra13/universalimageloader/core/assist/h;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/decode/c;->i:Z

    .line 3
    return v0
.end method
