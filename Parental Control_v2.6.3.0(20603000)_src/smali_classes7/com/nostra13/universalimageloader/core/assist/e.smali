.class public Lcom/nostra13/universalimageloader/core/assist/e;
.super Ljava/lang/Object;
.source "ImageSize.java"


# static fields
.field private static final c:I = 0x9

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u98b3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/core/assist/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/e;->a:I

    .line 3
    iput p2, p0, Lcom/nostra13/universalimageloader/core/assist/e;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_0

    .line 6
    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/e;->a:I

    .line 7
    iput p2, p0, Lcom/nostra13/universalimageloader/core/assist/e;->b:I

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p0, Lcom/nostra13/universalimageloader/core/assist/e;->a:I

    .line 9
    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/e;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/e;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/e;->a:I

    .line 3
    return v0
.end method

.method public c(F)Lcom/nostra13/universalimageloader/core/assist/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/e;

    .line 3
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/e;->a:I

    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lcom/nostra13/universalimageloader/core/assist/e;->b:I

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    float-to-int p1, v2

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/nostra13/universalimageloader/core/assist/e;-><init>(II)V

    .line 16
    return-object v0
.end method

.method public d(I)Lcom/nostra13/universalimageloader/core/assist/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/e;

    .line 3
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/e;->a:I

    .line 5
    div-int/2addr v1, p1

    .line 6
    iget v2, p0, Lcom/nostra13/universalimageloader/core/assist/e;->b:I

    .line 8
    div-int/2addr v2, p1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/assist/e;-><init>(II)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/e;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u98b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/e;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
