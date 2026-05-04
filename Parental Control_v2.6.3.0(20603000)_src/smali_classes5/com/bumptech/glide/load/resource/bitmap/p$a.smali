.class Lcom/bumptech/glide/load/resource/bitmap/p$a;
.super Lcom/bumptech/glide/load/resource/bitmap/p;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/resource/bitmap/p$g;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/p$g;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/p$g;

    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    .prologue
    .line 1
    div-int/2addr p2, p4

    .line 2
    div-int/2addr p1, p3

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p2, p1

    .line 18
    :goto_0
    return p2
.end method
