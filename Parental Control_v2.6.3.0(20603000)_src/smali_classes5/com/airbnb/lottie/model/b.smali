.class public Lcom/airbnb/lottie/model/b;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lcom/airbnb/lottie/model/b$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public m:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/airbnb/lottie/model/b;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/model/b;->c:F

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/b$a;

    .line 9
    iput p5, p0, Lcom/airbnb/lottie/model/b;->e:I

    .line 11
    iput p6, p0, Lcom/airbnb/lottie/model/b;->f:F

    .line 13
    iput p7, p0, Lcom/airbnb/lottie/model/b;->g:F

    .line 15
    iput p8, p0, Lcom/airbnb/lottie/model/b;->h:I

    .line 17
    iput p9, p0, Lcom/airbnb/lottie/model/b;->i:I

    .line 19
    iput p10, p0, Lcom/airbnb/lottie/model/b;->j:F

    .line 21
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/b;->k:Z

    .line 23
    iput-object p12, p0, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    .line 25
    iput-object p13, p0, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    .line 27
    return-void
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lcom/airbnb/lottie/model/b;->c:F

    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/b$a;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/airbnb/lottie/model/b;->e:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p0, Lcom/airbnb/lottie/model/b;->f:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    const/16 v0, 0x20

    .line 43
    ushr-long v5, v3, v0

    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget v0, p0, Lcom/airbnb/lottie/model/b;->h:I

    .line 51
    add-int/2addr v2, v0

    .line 52
    return v2
.end method
