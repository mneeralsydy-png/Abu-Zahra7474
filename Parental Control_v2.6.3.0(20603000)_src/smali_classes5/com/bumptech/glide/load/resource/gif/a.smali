.class public Lcom/bumptech/glide/load/resource/gif/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/a$b;,
        Lcom/bumptech/glide/load/resource/gif/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/bumptech/glide/load/resource/gif/a$a;

.field private static final h:Lcom/bumptech/glide/load/resource/gif/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/resource/gif/a$b;

.field private final d:Lcom/bumptech/glide/load/resource/gif/a$a;

.field private final e:Lcom/bumptech/glide/load/resource/gif/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0e57"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->g:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/a$b;-><init>()V

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->n()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v5, Lcom/bumptech/glide/load/resource/gif/a;->h:Lcom/bumptech/glide/load/resource/gif/a$b;

    sget-object v6, Lcom/bumptech/glide/load/resource/gif/a;->g:Lcom/bumptech/glide/load/resource/gif/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gif/a$b;Lcom/bumptech/glide/load/resource/gif/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gif/a$b;Lcom/bumptech/glide/load/resource/gif/a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/e;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/load/resource/gif/a$b;",
            "Lcom/bumptech/glide/load/resource/gif/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 10
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/resource/gif/b;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/resource/gif/e;
    .locals 15
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "\u0e58"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/i;->b()J

    .line 7
    move-result-wide v3

    .line 8
    const/4 v5, 0x2

    .line 9
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/gifdecoder/d;->d()Lcom/bumptech/glide/gifdecoder/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/c;->b()I

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-lez v6, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/c;->c()I

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v6, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/load/h;

    .line 29
    move-object/from16 v8, p5

    .line 31
    invoke-virtual {v8, v6}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Lcom/bumptech/glide/load/b;->PREFER_RGB_565:Lcom/bumptech/glide/load/b;

    .line 37
    if-ne v6, v8, :cond_1

    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    :goto_0
    move/from16 v12, p2

    .line 43
    move/from16 v13, p3

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v0, v12, v13}, Lcom/bumptech/glide/load/resource/gif/a;->e(Lcom/bumptech/glide/gifdecoder/c;II)I

    .line 54
    move-result v8

    .line 55
    iget-object v9, v1, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 57
    iget-object v10, v1, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/resource/gif/b;

    .line 59
    move-object/from16 v11, p1

    .line 61
    invoke-virtual {v9, v10, v0, v11, v8}, Lcom/bumptech/glide/load/resource/gif/a$a;->a(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/a;

    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v10, v6}, Lcom/bumptech/glide/gifdecoder/a;->b(Landroid/graphics/Bitmap$Config;)V

    .line 68
    invoke-interface {v10}, Lcom/bumptech/glide/gifdecoder/a;->i()V

    .line 71
    invoke-interface {v10}, Lcom/bumptech/glide/gifdecoder/a;->getNextFrame()Landroid/graphics/Bitmap;

    .line 74
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v14, :cond_3

    .line 77
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 86
    :cond_2
    return-object v7

    .line 87
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/f;->a()Lcom/bumptech/glide/load/resource/f;

    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/c;

    .line 93
    iget-object v9, v1, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    .line 95
    move-object v8, v0

    .line 96
    move/from16 v12, p2

    .line 98
    move/from16 v13, p3

    .line 100
    invoke-direct/range {v8 .. v14}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/load/m;IILandroid/graphics/Bitmap;)V

    .line 103
    new-instance v6, Lcom/bumptech/glide/load/resource/gif/e;

    .line 105
    invoke-direct {v6, v0}, Lcom/bumptech/glide/load/resource/drawable/j;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 117
    :cond_4
    return-object v6

    .line 118
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 127
    :cond_6
    return-object v7

    .line 128
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 134
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 137
    :cond_7
    throw v0
.end method

.method private static e(Lcom/bumptech/glide/gifdecoder/c;II)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->a()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->d()I

    .line 9
    move-result p2

    .line 10
    div-int/2addr p2, p1

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    const-string v0, "\u0e59"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    if-le p1, p2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->d()I

    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->a()I

    .line 45
    :cond_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/a;->f(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gif/a;->d(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/resource/gif/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/resource/gif/e;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/d;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, p4

    .line 13
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/gif/a;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/resource/gif/e;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 19
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/gif/a$b;->b(Lcom/bumptech/glide/gifdecoder/d;)V

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    .line 26
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/gif/a$b;->b(Lcom/bumptech/glide/gifdecoder/d;)V

    .line 29
    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/i;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/i;->b:Lcom/bumptech/glide/load/h;

    .line 3
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/List;

    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/e;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
