.class public final Lcom/bumptech/glide/load/resource/d;
.super Ljava/lang/Object;
.source "DefaultOnHeaderDecodedListener.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x1c
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/z;

.field private final b:I

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/b;

.field private final e:Lcom/bumptech/glide/load/resource/bitmap/p;

.field private final f:Z

.field private final g:Lcom/bumptech/glide/load/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0e48"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bumptech/glide/load/i;)V
    .locals 1
    .param p3    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/z;->c()Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d;->a:Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 10
    iput p1, p0, Lcom/bumptech/glide/load/resource/d;->b:I

    .line 12
    iput p2, p0, Lcom/bumptech/glide/load/resource/d;->c:I

    .line 14
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/t;->g:Lcom/bumptech/glide/load/h;

    .line 16
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/b;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d;->d:Lcom/bumptech/glide/load/b;

    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/p;->h:Lcom/bumptech/glide/load/h;

    .line 26
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 34
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/t;->k:Lcom/bumptech/glide/load/h;

    .line 36
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/d;->f:Z

    .line 59
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/t;->h:Lcom/bumptech/glide/load/h;

    .line 61
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bumptech/glide/load/j;

    .line 67
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d;->g:Lcom/bumptech/glide/load/j;

    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/d;->a:Lcom/bumptech/glide/load/resource/bitmap/z;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/resource/d;->b:I

    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/resource/d;->c:I

    .line 7
    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/d;->f:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/z;->g(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p1, p3}, Lcoil3/decode/a0;->a(Landroid/graphics/ImageDecoder;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3}, Lcoil3/decode/a0;->a(Landroid/graphics/ImageDecoder;I)V

    .line 25
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/d;->d:Lcom/bumptech/glide/load/b;

    .line 27
    sget-object v0, Lcom/bumptech/glide/load/b;->PREFER_RGB_565:Lcom/bumptech/glide/load/b;

    .line 29
    if-ne p3, v0, :cond_1

    .line 31
    invoke-static {p1, v3}, Lcoil3/decode/b0;->a(Landroid/graphics/ImageDecoder;I)V

    .line 34
    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/d$a;

    .line 36
    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/d$a;-><init>(Lcom/bumptech/glide/load/resource/d;)V

    .line 39
    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/a;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    invoke-static {p2}, Lcoil3/decode/f0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, Lcom/bumptech/glide/load/resource/d;->b:I

    .line 48
    const/high16 v1, -0x80000000

    .line 50
    if-ne v0, v1, :cond_2

    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v0

    .line 56
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/d;->c:I

    .line 58
    if-ne v2, v1, :cond_3

    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result v2

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d;->e:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/p;->b(IIII)F

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v0, v2

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v0

    .line 98
    const-string v2, "\u0e47"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 110
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 113
    :cond_4
    invoke-static {p1, v1, v0}, Lcoil3/decode/g0;->a(Landroid/graphics/ImageDecoder;II)V

    .line 116
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/d;->g:Lcom/bumptech/glide/load/j;

    .line 118
    if-eqz p3, :cond_7

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v1, 0x1c

    .line 124
    if-lt v0, v1, :cond_6

    .line 126
    sget-object v0, Lcom/bumptech/glide/load/j;->DISPLAY_P3:Lcom/bumptech/glide/load/j;

    .line 128
    if-ne p3, v0, :cond_5

    .line 130
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_5

    .line 136
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/c;->a(Landroid/graphics/ColorSpace;)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/h4;->a()Landroid/graphics/ColorSpace$Named;

    .line 149
    move-result-object p2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/n3;->a()Landroid/graphics/ColorSpace$Named;

    .line 154
    move-result-object p2

    .line 155
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/graphics/d4;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lcoil3/decode/c0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/16 p2, 0x1a

    .line 165
    if-lt v0, p2, :cond_7

    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/n3;->a()Landroid/graphics/ColorSpace$Named;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Landroidx/compose/ui/graphics/d4;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lcoil3/decode/c0;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 178
    :cond_7
    :goto_2
    return-void
.end method
