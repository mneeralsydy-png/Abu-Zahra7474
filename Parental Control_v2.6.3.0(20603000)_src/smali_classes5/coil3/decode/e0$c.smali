.class public final Lcoil3/decode/e0$c;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/e0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeBitmap$1\n+ 2 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,56:1\n46#2:57\n48#2,5:60\n47#2:65\n54#2,24:69\n37#3:58\n49#3:59\n23#4,3:66\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n46#1:58\n46#1:59\n47#1:66,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder;",
        "decoder",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "info",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "",
        "onHeaderDecoded",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V",
        "androidx/core/graphics/c0$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeBitmap$1\n+ 2 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,56:1\n46#2:57\n48#2,5:60\n47#2:65\n54#2,24:69\n37#3:58\n49#3:59\n23#4,3:66\n*S KotlinDebug\n*F\n+ 1 StaticImageDecoder.kt\ncoil3/decode/StaticImageDecoder\n*L\n46#1:58\n46#1:59\n47#1:66,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcoil3/decode/e0;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcoil3/decode/e0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/decode/e0$c;->a:Lcoil3/decode/e0;

    .line 3
    iput-object p2, p0, Lcoil3/decode/e0$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2}, Lcoil3/decode/f0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcoil3/decode/e0$c;->a:Lcoil3/decode/e0;

    .line 15
    invoke-static {v0}, Lcoil3/decode/e0;->c(Lcoil3/decode/e0;)Lcoil3/request/p;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcoil3/request/p;->l()Lcoil3/size/i;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcoil3/decode/e0$c;->a:Lcoil3/decode/e0;

    .line 25
    invoke-static {v1}, Lcoil3/decode/e0;->c(Lcoil3/decode/e0;)Lcoil3/request/p;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcoil3/decode/e0$c;->a:Lcoil3/decode/e0;

    .line 35
    invoke-static {v2}, Lcoil3/decode/e0;->c(Lcoil3/decode/e0;)Lcoil3/request/p;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcoil3/request/g;->j(Lcoil3/request/p;)Lcoil3/size/i;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p3, p2, v0, v1, v2}, Lcoil3/decode/l;->b(IILcoil3/size/i;Lcoil3/size/f;Lcoil3/size/i;)J

    .line 46
    move-result-wide v0

    .line 47
    const/16 v2, 0x20

    .line 49
    shr-long v2, v0, v2

    .line 51
    long-to-int v2, v2

    .line 52
    const-wide v3, 0xffffffffL

    .line 57
    and-long/2addr v0, v3

    .line 58
    long-to-int v0, v0

    .line 59
    if-lez p3, :cond_3

    .line 61
    if-lez p2, :cond_3

    .line 63
    if-ne p3, v2, :cond_0

    .line 65
    if-eq p2, v0, :cond_3

    .line 67
    :cond_0
    iget-object v1, p0, Lcoil3/decode/e0$c;->a:Lcoil3/decode/e0;

    .line 69
    invoke-static {v1}, Lcoil3/decode/e0;->c(Lcoil3/decode/e0;)Lcoil3/request/p;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcoil3/request/p;->k()Lcoil3/size/f;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p3, p2, v2, v0, v1}, Lcoil3/decode/l;->d(IIIILcoil3/size/f;)D

    .line 80
    move-result-wide v0

    .line 81
    iget-object v2, p0, Lcoil3/decode/e0$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 85
    cmpg-double v3, v0, v3

    .line 87
    if-gez v3, :cond_1

    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    :goto_0
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 94
    if-nez v3, :cond_2

    .line 96
    iget-object v2, p0, Lcoil3/decode/e0$c;->a:Lcoil3/decode/e0;

    .line 98
    invoke-static {v2}, Lcoil3/decode/e0;->c(Lcoil3/decode/e0;)Lcoil3/request/p;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcoil3/request/p;->j()Lcoil3/size/c;

    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcoil3/size/c;->EXACT:Lcoil3/size/c;

    .line 108
    if-ne v2, v3, :cond_3

    .line 110
    :cond_2
    int-to-double v2, p3

    .line 111
    mul-double/2addr v2, v0

    .line 112
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    .line 115
    move-result p3

    .line 116
    int-to-double v2, p2

    .line 117
    mul-double/2addr v0, v2

    .line 118
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p3, p2}, Lcoil3/decode/g0;->a(Landroid/graphics/ImageDecoder;II)V

    .line 125
    :cond_3
    iget-object p2, p0, Lcoil3/decode/e0$c;->a:Lcoil3/decode/e0;

    .line 127
    invoke-static {p2, p1}, Lcoil3/decode/e0;->b(Lcoil3/decode/e0;Landroid/graphics/ImageDecoder;)V

    .line 130
    return-void
.end method
