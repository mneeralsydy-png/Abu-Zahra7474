.class public final Lcoil3/decode/n0;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/decode/w;",
        "Lcoil3/request/p;",
        "options",
        "",
        "animated",
        "Landroid/graphics/ImageDecoder$Source;",
        "b",
        "(Lcoil3/decode/w;Lcoil3/request/p;Z)Landroid/graphics/ImageDecoder$Source;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static final b(Lcoil3/decode/w;Lcoil3/request/p;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3
    .param p0    # Lcoil3/decode/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Ll4/c;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcoil3/decode/w;->h0()Lokio/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/v;->b:Lokio/v;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lcoil3/decode/w;->y2()Lokio/g1;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lokio/g1;->F()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcoil3/decode/h0;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcoil3/decode/w;->getMetadata()Lcoil3/decode/w$a;

    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Lcoil3/decode/a;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Lcoil3/decode/a;

    .line 42
    invoke-virtual {p0}, Lcoil3/decode/a;->a()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcoil3/decode/i0;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, Lcoil3/decode/i;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v1, 0x1d

    .line 59
    if-lt v0, v1, :cond_2

    .line 61
    :try_start_0
    check-cast p0, Lcoil3/decode/i;

    .line 63
    invoke-virtual {p0}, Lcoil3/decode/i;->a()Landroid/content/res/AssetFileDescriptor;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 74
    move-result-wide v0

    .line 75
    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 77
    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 80
    new-instance p1, Lcoil3/decode/m0;

    .line 82
    invoke-direct {p1, p0}, Lcoil3/decode/m0;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 85
    invoke-static {p1}, Lcoil3/decode/j0;->a(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 88
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    :cond_2
    instance-of v0, p0, Lcoil3/decode/y;

    .line 92
    if-eqz v0, :cond_3

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lcoil3/decode/y;

    .line 97
    invoke-virtual {v0}, Lcoil3/decode/y;->b()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p1}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0}, Lcoil3/decode/y;->c()I

    .line 126
    move-result p1

    .line 127
    invoke-static {p0, p1}, Lcoil3/decode/k0;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    instance-of p1, p0, Lcoil3/decode/h;

    .line 134
    if-eqz p1, :cond_5

    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    const/16 v0, 0x1e

    .line 140
    if-ge p1, v0, :cond_4

    .line 142
    if-eqz p2, :cond_4

    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Lcoil3/decode/h;

    .line 147
    invoke-virtual {p1}, Lcoil3/decode/h;->a()Ljava/nio/ByteBuffer;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 157
    :cond_4
    check-cast p0, Lcoil3/decode/h;

    .line 159
    invoke-virtual {p0}, Lcoil3/decode/h;->a()Ljava/nio/ByteBuffer;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcoil3/decode/l0;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method private static final c(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
