.class public Lcom/androidquery/callback/d;
.super Lcom/androidquery/callback/a;
.source "BitmapAjaxCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidquery/callback/a<",
        "Landroid/graphics/Bitmap;",
        "Lcom/androidquery/callback/d;",
        ">;"
    }
.end annotation


# static fields
.field private static Z2:I = 0x14

.field private static a3:I = 0x14

.field private static b3:I = 0x9c4

.field private static c3:I = 0x27100

.field private static d3:I = 0xf4240

.field private static e3:Z = false

.field private static f3:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static g3:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static h3:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static i3:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/ImageView;",
            "Lcom/androidquery/callback/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static j3:Landroid/graphics/Bitmap; = null

.field private static k3:Landroid/graphics/Bitmap; = null

.field private static final l3:I = 0x12c


# instance fields
.field private M2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private N2:I

.field private O2:I

.field private P2:Ljava/io/File;

.field private Q2:Landroid/graphics/Bitmap;

.field private R2:I

.field private S2:Landroid/graphics/Bitmap;

.field private T2:F

.field private U2:I

.field private V2:Z

.field private W2:F

.field private X2:Z

.field private Y2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/androidquery/callback/d;->i3:Ljava/util/HashMap;

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/androidquery/callback/d;->j3:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/androidquery/callback/d;->k3:Landroid/graphics/Bitmap;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/androidquery/callback/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/androidquery/callback/d;->V2:Z

    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v1, p0, Lcom/androidquery/callback/d;->W2:F

    .line 12
    const-class v1, Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0, v1}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/androidquery/callback/d;

    .line 20
    invoke-virtual {v1, v0}, Lcom/androidquery/callback/a;->m0(Z)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/androidquery/callback/d;

    .line 26
    invoke-virtual {v1, v0}, Lcom/androidquery/callback/a;->C(Z)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/androidquery/callback/d;

    .line 32
    const-string v1, ""

    .line 34
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method private static C1(Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/androidquery/callback/d;->j3:Landroid/graphics/Bitmap;

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x2

    .line 29
    if-ne p2, v0, :cond_2

    .line 31
    const/16 p2, 0x8

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    if-ne p2, v0, :cond_3

    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    :goto_0
    return-object p1
.end method

.method private static D1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/d;->g3:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/androidquery/util/b;

    .line 7
    sget v1, Lcom/androidquery/callback/d;->a3:I

    .line 9
    sget v2, Lcom/androidquery/callback/d;->c3:I

    .line 11
    sget v3, Lcom/androidquery/callback/d;->d3:I

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/androidquery/util/b;-><init>(III)V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/androidquery/callback/d;->g3:Ljava/util/Map;

    .line 22
    :cond_0
    sget-object v0, Lcom/androidquery/callback/d;->g3:Ljava/util/Map;

    .line 24
    return-object v0
.end method

.method public static E1()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/d;->j3:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method private F1()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/d;->M2:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lcom/androidquery/callback/d;->O2:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/androidquery/callback/d;->S1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    iget v2, p0, Lcom/androidquery/callback/d;->O2:I

    .line 29
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/androidquery/callback/d;->V1(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    return-object v2
.end method

.method private static G1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/d;->h3:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/androidquery/util/b;

    .line 7
    sget v1, Lcom/androidquery/callback/d;->c3:I

    .line 9
    const v2, 0x3d090

    .line 12
    const/16 v3, 0x64

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/androidquery/util/b;-><init>(III)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/androidquery/callback/d;->h3:Ljava/util/Map;

    .line 23
    :cond_0
    sget-object v0, Lcom/androidquery/callback/d;->h3:Ljava/util/Map;

    .line 25
    return-object v0
.end method

.method private static H1(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0a3f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-lez p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    if-lez p2, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    :cond_1
    return-object p0
.end method

.method public static I1(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lcom/androidquery/callback/d;->T1(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {v0, v1, v1, v2, v1}, Lcom/androidquery/callback/d;->U1(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V

    .line 25
    :cond_0
    return-object v2
.end method

.method public static J1(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/androidquery/callback/d;->T1(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static K1(Ljava/lang/String;[BIZI)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/androidquery/callback/d;->L1(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static L1(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    if-lez p2, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    invoke-static {p0, p1, v1, p5}, Lcom/androidquery/callback/d;->w1(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 20
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    if-nez p3, :cond_1

    .line 24
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    :cond_1
    invoke-static {v2, p2}, Lcom/androidquery/callback/d;->c2(II)I

    .line 33
    move-result p2

    .line 34
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    .line 36
    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p3, v0

    .line 43
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p3, p5}, Lcom/androidquery/callback/d;->w1(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {}, Lcom/androidquery/callback/d;->u1()V

    .line 52
    invoke-static {p0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V

    .line 55
    :goto_1
    if-lez p4, :cond_3

    .line 57
    invoke-static {v0, p4}, Lcom/androidquery/callback/d;->N1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v0

    .line 61
    :cond_3
    return-object v0
.end method

.method private static M1(I)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    const/high16 v1, 0x43340000    # 180.0f

    .line 8
    const/high16 v2, 0x42b40000    # 90.0f

    .line 10
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 27
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 38
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 56
    :goto_0
    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static N1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    int-to-float p1, p1

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 52
    const v5, -0xbdbdbe

    .line 55
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 63
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    return-object v0
.end method

.method private static O1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/d;->f3:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/androidquery/util/b;

    .line 7
    sget v1, Lcom/androidquery/callback/d;->Z2:I

    .line 9
    sget v2, Lcom/androidquery/callback/d;->b3:I

    .line 11
    const v3, 0x3d090

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/androidquery/util/b;-><init>(III)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/androidquery/callback/d;->f3:Ljava/util/Map;

    .line 23
    :cond_0
    sget-object v0, Lcom/androidquery/callback/d;->f3:Ljava/util/Map;

    .line 25
    return-object v0
.end method

.method public static Q1(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/androidquery/callback/d;->D1()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/androidquery/callback/d;->O1()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/androidquery/callback/d;->G1()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method private static R1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    new-instance v0, Lcom/androidquery/util/g;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p0

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/androidquery/util/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;FF)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    :goto_0
    return-object v0
.end method

.method private static T1(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/androidquery/callback/d;->H1(Ljava/lang/String;II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/androidquery/callback/d;->D1()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lcom/androidquery/callback/d;->O1()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 29
    invoke-static {}, Lcom/androidquery/callback/d;->G1()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-static {}, Lcom/androidquery/callback/a;->Q()I

    .line 45
    move-result p0

    .line 46
    const/16 p2, 0xc8

    .line 48
    if-ne p0, p2, :cond_1

    .line 50
    const/4 p1, 0x0

    .line 51
    sput-object p1, Lcom/androidquery/callback/d;->h3:Ljava/util/Map;

    .line 53
    :cond_1
    return-object p1
.end method

.method private static U1(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, v0

    .line 13
    if-eqz p4, :cond_1

    .line 15
    invoke-static {}, Lcom/androidquery/callback/d;->G1()Ljava/util/Map;

    .line 18
    move-result-object p4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p4, Lcom/androidquery/callback/d;->b3:I

    .line 22
    if-gt v1, p4, :cond_2

    .line 24
    invoke-static {}, Lcom/androidquery/callback/d;->O1()Ljava/util/Map;

    .line 27
    move-result-object p4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/androidquery/callback/d;->D1()Ljava/util/Map;

    .line 32
    move-result-object p4

    .line 33
    :goto_0
    if-gtz p1, :cond_4

    .line 35
    if-lez p2, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {p4, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/androidquery/callback/d;->H1(Ljava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_5
    :goto_2
    return-void
.end method

.method private X1(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x40ff0001

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/androidquery/callback/d;->S2:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    :cond_0
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/androidquery/callback/d;->S2:Landroid/graphics/Bitmap;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/androidquery/callback/a;->k(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/androidquery/callback/d;->S2:Landroid/graphics/Bitmap;

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/androidquery/callback/d;->d2(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/androidquery/callback/d;->d2(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private static Z1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 8
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "\u0a40"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/androidquery/util/a;->k(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    if-lez v0, :cond_2

    .line 24
    invoke-static {v0}, Lcom/androidquery/callback/d;->M1(I)Landroid/graphics/Matrix;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\u0a41"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "\u0a42"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2, v0}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "\u0a43"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    if-eq p1, p0, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    :cond_1
    move-object p1, p0

    .line 114
    :cond_2
    return-object p1
.end method

.method private static c2(II)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    mul-int/lit8 v2, p1, 0x2

    .line 9
    if-ge p0, v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v0
.end method

.method private d2(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    iget p1, p0, Lcom/androidquery/callback/d;->T2:F

    .line 12
    iget p4, p0, Lcom/androidquery/callback/d;->W2:F

    .line 14
    invoke-static {p2, p3, p1, p4}, Lcom/androidquery/callback/d;->R1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object v2, p0, Lcom/androidquery/callback/d;->S2:Landroid/graphics/Bitmap;

    .line 28
    iget v3, p0, Lcom/androidquery/callback/d;->O2:I

    .line 30
    iget v4, p0, Lcom/androidquery/callback/d;->R2:I

    .line 32
    iget v5, p0, Lcom/androidquery/callback/d;->T2:F

    .line 34
    iget v6, p0, Lcom/androidquery/callback/d;->W2:F

    .line 36
    invoke-virtual {p1}, Lcom/androidquery/callback/c;->z()I

    .line 39
    move-result v7

    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p3

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/androidquery/callback/d;->e2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V

    .line 45
    :cond_2
    return-void
.end method

.method private static e2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p3}, Lcom/androidquery/callback/d;->C1(Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p5, p6}, Lcom/androidquery/callback/d;->R1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p4, p7}, Lcom/androidquery/callback/d;->y1(II)Z

    .line 19
    move-result p7

    .line 20
    if-eqz p7, :cond_3

    .line 22
    if-nez p2, :cond_1

    .line 24
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 26
    const/4 p4, 0x0

    .line 27
    const/high16 p5, 0x3f800000    # 1.0f

    .line 29
    invoke-direct {p2, p4, p5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 32
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    invoke-virtual {p2, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    const-wide/16 p4, 0x12c

    .line 42
    invoke-virtual {p2, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p2, p5, p6}, Lcom/androidquery/callback/d;->R1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 56
    invoke-direct {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 63
    const/16 p1, 0x12c

    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 68
    move-object p1, p2

    .line 69
    :cond_2
    move-object p2, p3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-lez p4, :cond_2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    if-eqz p2, :cond_4

    .line 86
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 89
    move-result-wide p3

    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, p3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100
    :goto_1
    return-void
.end method

.method public static f2(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/androidquery/callback/d;->a3:I

    .line 3
    invoke-static {}, Lcom/androidquery/callback/d;->u1()V

    .line 6
    return-void
.end method

.method public static g2(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/androidquery/callback/d;->e3:Z

    .line 3
    return-void
.end method

.method public static h2(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/androidquery/callback/d;->Z2:I

    .line 3
    invoke-static {}, Lcom/androidquery/callback/d;->u1()V

    .line 6
    return-void
.end method

.method public static i2(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/androidquery/callback/d;->d3:I

    .line 3
    invoke-static {}, Lcom/androidquery/callback/d;->u1()V

    .line 6
    return-void
.end method

.method private j1(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/d;->i3:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/WeakHashMap;

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/androidquery/callback/d;->i3:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p2, Lcom/androidquery/callback/d;->i3:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Lcom/androidquery/callback/d;->i3:Ljava/util/HashMap;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void
.end method

.method public static j2(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/androidquery/callback/d;->c3:I

    .line 3
    invoke-static {}, Lcom/androidquery/callback/d;->u1()V

    .line 6
    return-void
.end method

.method public static k2(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/androidquery/callback/d;->b3:I

    .line 3
    invoke-static {}, Lcom/androidquery/callback/d;->u1()V

    .line 6
    return-void
.end method

.method public static n1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/auth/a;Lcom/androidquery/callback/e;Lorg/apache/http/HttpHost;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p6

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v13, p4

    .line 13
    move-object/from16 v14, p5

    .line 15
    move-object/from16 v17, p7

    .line 17
    move-object/from16 v18, p8

    .line 19
    iget-boolean v5, v0, Lcom/androidquery/callback/e;->a:Z

    .line 21
    iget-boolean v6, v0, Lcom/androidquery/callback/e;->b:Z

    .line 23
    iget v7, v0, Lcom/androidquery/callback/e;->e:I

    .line 25
    iget v8, v0, Lcom/androidquery/callback/e;->f:I

    .line 27
    iget-object v9, v0, Lcom/androidquery/callback/e;->c:Landroid/graphics/Bitmap;

    .line 29
    iget v10, v0, Lcom/androidquery/callback/e;->g:I

    .line 31
    iget v11, v0, Lcom/androidquery/callback/e;->h:F

    .line 33
    iget v12, v0, Lcom/androidquery/callback/e;->j:F

    .line 35
    iget v15, v0, Lcom/androidquery/callback/e;->d:I

    .line 37
    iget v0, v0, Lcom/androidquery/callback/e;->i:I

    .line 39
    move/from16 v16, v0

    .line 41
    invoke-static/range {v1 .. v18}, Lcom/androidquery/callback/d;->o1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lcom/androidquery/auth/a;IILorg/apache/http/HttpHost;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static o1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lcom/androidquery/auth/a;IILorg/apache/http/HttpHost;Ljava/lang/String;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p6

    move-object/from16 v5, p12

    move/from16 v6, p15

    if-eqz v3, :cond_0

    .line 1
    invoke-static {p3, p6, v6}, Lcom/androidquery/callback/d;->T1(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const v0, 0x40ff0001

    .line 2
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v5, p3, v0}, Lcom/androidquery/util/c;->C(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x4

    move-object v0, p2

    move-object v1, v7

    move-object/from16 v2, p8

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move v7, v8

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/androidquery/callback/d;->e2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v7, Lcom/androidquery/callback/d;

    invoke-direct {v7}, Lcom/androidquery/callback/d;-><init>()V

    .line 6
    invoke-virtual {v7, p3}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidquery/callback/d;

    invoke-virtual {v2, p2}, Lcom/androidquery/callback/d;->P1(Landroid/widget/ImageView;)Lcom/androidquery/callback/d;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/androidquery/callback/a;->m0(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/d;

    move v2, p5

    invoke-virtual {v1, p5}, Lcom/androidquery/callback/a;->C(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/d;

    invoke-virtual {v1, p6}, Lcom/androidquery/callback/d;->m2(I)Lcom/androidquery/callback/d;

    move-result-object v1

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/d;->z1(I)Lcom/androidquery/callback/d;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/d;->W1(Landroid/graphics/Bitmap;)Lcom/androidquery/callback/d;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/d;->m1(I)Lcom/androidquery/callback/d;

    move-result-object v1

    move/from16 v2, p10

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/d;->Y1(F)Lcom/androidquery/callback/d;

    move-result-object v1

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/d;->k1(F)Lcom/androidquery/callback/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/androidquery/callback/a;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/d;

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/a;->h(Lcom/androidquery/auth/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/d;

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/a;->A0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidquery/callback/d;

    invoke-virtual {v1, v6}, Lcom/androidquery/callback/d;->b2(I)Lcom/androidquery/callback/d;

    move-result-object v1

    move-object/from16 v2, p17

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/a;->t0(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p16, :cond_2

    .line 7
    invoke-virtual/range {p16 .. p16}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p16 .. p16}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lcom/androidquery/callback/a;->F0(Ljava/lang/String;I)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v7, p0}, Lcom/androidquery/callback/a;->e(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 9
    invoke-virtual {v7, p1}, Lcom/androidquery/callback/d;->f(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private q1(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1
    iget v2, p0, Lcom/androidquery/callback/d;->N2:I

    .line 3
    iget-boolean v3, p0, Lcom/androidquery/callback/d;->V2:Z

    .line 5
    iget v4, p0, Lcom/androidquery/callback/d;->U2:I

    .line 7
    iget-boolean v5, p0, Lcom/androidquery/callback/d;->Y2:Z

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/androidquery/callback/d;->L1(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private t1(Lcom/androidquery/callback/d;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x40ff0001

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/androidquery/callback/d;->s1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/a;->S0(Z)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public static u1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/androidquery/callback/d;->g3:Ljava/util/Map;

    .line 4
    sput-object v0, Lcom/androidquery/callback/d;->f3:Ljava/util/Map;

    .line 6
    sput-object v0, Lcom/androidquery/callback/d;->h3:Ljava/util/Map;

    .line 8
    return-void
.end method

.method protected static v1()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/androidquery/callback/d;->i3:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method private static w1(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p2, p3}, Lcom/androidquery/callback/d;->x1(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, p3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 20
    if-eqz p2, :cond_2

    .line 22
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    if-nez p2, :cond_2

    .line 26
    const-string p2, "\u0a44"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2, p0}, Lcom/androidquery/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_2
    return-object p1
.end method

.method private static x1(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 11
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-static {p0, v0}, Lcom/androidquery/callback/d;->Z1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p0

    .line 40
    move-object p1, v0

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p0

    .line 50
    move-object p1, v0

    .line 51
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/androidquery/util/a;->R(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-static {v0}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 57
    move-object v0, p1

    .line 58
    :goto_2
    return-object v0

    .line 59
    :goto_3
    invoke-static {v0}, Lcom/androidquery/util/a;->f(Ljava/io/Closeable;)V

    .line 62
    throw p0
.end method

.method private static y1(II)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    if-ne p1, p0, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    if-ne p1, v1, :cond_3

    .line 19
    return v1

    .line 20
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public A1(Ljava/io/File;)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/d;->P2:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method protected B1(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/c;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/androidquery/callback/d;->q1(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected bridge synthetic D(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/d;->B1(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/c;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P1(Landroid/widget/ImageView;)Lcom/androidquery/callback/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/androidquery/callback/d;->M2:Ljava/lang/ref/WeakReference;

    .line 8
    return-object p0
.end method

.method protected S1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/d;->Q2:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/androidquery/callback/a;->X:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    iget v0, p0, Lcom/androidquery/callback/d;->N2:I

    .line 14
    iget v1, p0, Lcom/androidquery/callback/d;->U2:I

    .line 16
    invoke-static {p1, v0, v1}, Lcom/androidquery/callback/d;->T1(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected bridge synthetic T0(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/c;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/d;->l2(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V

    .line 6
    return-void
.end method

.method protected V1(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/androidquery/callback/d;->N2:I

    .line 3
    iget v1, p0, Lcom/androidquery/callback/d;->U2:I

    .line 5
    iget-boolean v2, p0, Lcom/androidquery/callback/d;->X2:Z

    .line 7
    invoke-static {p1, v0, v1, p2, v2}, Lcom/androidquery/callback/d;->U1(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V

    .line 10
    return-void
.end method

.method public W1(Landroid/graphics/Bitmap;)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/d;->S2:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public bridge synthetic X0(Ljava/lang/String;[BLcom/androidquery/callback/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/d;->n2(Ljava/lang/String;[BLcom/androidquery/callback/c;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y1(F)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/d;->T2:F

    .line 3
    return-object p0
.end method

.method public a2(Z)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/androidquery/callback/d;->Y2:Z

    .line 3
    return-object p0
.end method

.method public b2(I)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/d;->U2:I

    .line 3
    return-object p0
.end method

.method protected c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/d;->P2:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/androidquery/callback/d;->P2:Ljava/io/File;

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/androidquery/callback/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/androidquery/callback/a;->W()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/androidquery/callback/d;->M2:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lcom/androidquery/callback/a;->S0(Z)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/androidquery/callback/d;->d2(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/androidquery/callback/d;->S1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const v2, 0x40ff0001

    .line 33
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/androidquery/callback/c;

    .line 38
    invoke-direct {v0}, Lcom/androidquery/callback/c;-><init>()V

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v0, v2}, Lcom/androidquery/callback/c;->I(I)Lcom/androidquery/callback/c;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/androidquery/callback/c;->g()Lcom/androidquery/callback/c;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lcom/androidquery/callback/d;->r1(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/androidquery/callback/d;->X1(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 59
    sget-object v1, Lcom/androidquery/callback/d;->i3:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/androidquery/callback/d;->j1(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    invoke-super {p0, p1}, Lcom/androidquery/callback/a;->f(Landroid/content/Context;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1}, Lcom/androidquery/callback/a;->S0(Z)V

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/androidquery/callback/d;->j1(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 85
    :goto_0
    return-void
.end method

.method protected k0()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/androidquery/callback/d;->e3:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public k1(F)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/d;->W2:F

    .line 3
    return-object p0
.end method

.method protected l2(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V
    .locals 0

    .prologue
    .line 1
    sget-object p2, Lcom/androidquery/callback/d;->i3:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/c;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/callback/d;->r1(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V

    .line 6
    return-void
.end method

.method public m1(I)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/d;->R2:I

    .line 3
    return-object p0
.end method

.method public m2(I)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/d;->N2:I

    .line 3
    return-object p0
.end method

.method protected bridge synthetic n0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/androidquery/callback/d;->S1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n2(Ljava/lang/String;[BLcom/androidquery/callback/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/androidquery/callback/c;->r()Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/androidquery/callback/d;->q1(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_5

    .line 19
    iget p2, p0, Lcom/androidquery/callback/d;->O2:I

    .line 21
    if-lez p2, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/androidquery/callback/d;->F1()Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, -0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, -0x3

    .line 36
    if-ne p2, v0, :cond_4

    .line 38
    iget-object p1, p0, Lcom/androidquery/callback/d;->S2:Landroid/graphics/Bitmap;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    sget-object p1, Lcom/androidquery/callback/d;->k3:Landroid/graphics/Bitmap;

    .line 43
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/androidquery/callback/c;->l()I

    .line 46
    move-result p2

    .line 47
    const/16 p3, 0xc8

    .line 49
    if-eq p2, p3, :cond_5

    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/androidquery/callback/d;->X2:Z

    .line 54
    :cond_5
    return-object p1
.end method

.method protected bridge synthetic o0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/androidquery/callback/d;->V1(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public p1(Landroid/graphics/Bitmap;)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/d;->Q2:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public final r1(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/d;->M2:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    sget-object v0, Lcom/androidquery/callback/d;->i3:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/WeakHashMap;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/androidquery/callback/d;->t1(Lcom/androidquery/callback/d;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lcom/androidquery/callback/d;

    .line 64
    iput-object p3, v4, Lcom/androidquery/callback/a;->Q:Lcom/androidquery/callback/c;

    .line 66
    move-object v3, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object v8, p3

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/androidquery/callback/d;->t1(Lcom/androidquery/callback/d;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method protected s1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/androidquery/callback/c;)V
    .locals 0

    .prologue
    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/androidquery/callback/d;->d2(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 5
    return-void
.end method

.method public z1(I)Lcom/androidquery/callback/d;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/androidquery/callback/d;->O2:I

    .line 3
    return-object p0
.end method
