.class public Lcom/bumptech/glide/load/resource/bitmap/e;
.super Ljava/lang/Object;
.source "BitmapEncoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u0dbf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->d:Ljava/lang/String;

    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0dc0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/h;

    .line 15
    const-string v0, "\u0dc1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/load/h;->f(Ljava/lang/String;)Lcom/bumptech/glide/load/h;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Lcom/bumptech/glide/load/h;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method

.method private d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/i;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Lcom/bumptech/glide/load/h;

    .line 3
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;->c(Lcom/bumptech/glide/load/engine/u;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lcom/bumptech/glide/load/c;->TRANSFORMED:Lcom/bumptech/glide/load/c;

    .line 3
    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/u;Ljava/io/File;Lcom/bumptech/glide/load/i;)Z
    .locals 7
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/i;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0dc2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/i;)Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "\u0dc3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4, v2, v3, v1}, Lcom/bumptech/glide/util/pool/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/bumptech/glide/util/i;->b()J

    .line 37
    move-result-wide v2

    .line 38
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/h;

    .line 40
    invoke-virtual {p3, v4}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 53
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 58
    if-eqz p2, :cond_0

    .line 60
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    .line 62
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 64
    invoke-direct {p2, v6, v5}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move-object v5, p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object v5, v6

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-object v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move-object v5, v6

    .line 75
    :goto_0
    :try_start_2
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :catch_1
    :goto_1
    const/4 p2, 0x1

    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_2
    :goto_2
    const/4 p2, 0x3

    .line 92
    :try_start_4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    if-eqz v5, :cond_1

    .line 97
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :catch_3
    :cond_1
    const/4 p2, 0x0

    .line 101
    :goto_3
    const/4 v4, 0x2

    .line 102
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/bumptech/glide/util/o;->i(Landroid/graphics/Bitmap;)I

    .line 114
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 117
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Lcom/bumptech/glide/load/h;

    .line 119
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 129
    :cond_2
    return p2

    .line 130
    :goto_4
    if-eqz v5, :cond_3

    .line 132
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    goto :goto_6

    .line 136
    :goto_5
    throw p1

    .line 137
    :catch_4
    :cond_3
    :goto_6
    throw p1
.end method
