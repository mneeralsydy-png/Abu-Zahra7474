.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroidx/annotation/d;
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/q$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x400

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/emoji2/text/flatbuffer/o;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:[C
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Landroidx/emoji2/text/q$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EmojiCompat.MetadataRepo.create"

    sput-object v0, Landroidx/emoji2/text/q;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/flatbuffer/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/q;->d:Landroid/graphics/Typeface;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/q;->a:Landroidx/emoji2/text/flatbuffer/o;

    .line 8
    new-instance p1, Landroidx/emoji2/text/q$a;

    .line 10
    const/16 v0, 0x400

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/q$a;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/q$a;

    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/o;->K()I

    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 23
    new-array p1, p1, [C

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/q;->b:[C

    .line 27
    invoke-direct {p0, p2}, Landroidx/emoji2/text/q;->a(Landroidx/emoji2/text/flatbuffer/o;)V

    .line 30
    return-void
.end method

.method private a(Landroidx/emoji2/text/flatbuffer/o;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/o;->K()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    new-instance v1, Landroidx/emoji2/text/s;

    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/q;I)V

    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/s;->g()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/q;->b:[C

    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/q;->k(Landroidx/emoji2/text/s;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/q;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 3
    invoke-static {v0}, Landroidx/core/os/a0;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/emoji2/text/q;

    .line 12
    invoke-static {p0, p1}, Landroidx/emoji2/text/p;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/o;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/q;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroidx/core/os/a0;->d()V

    .line 27
    throw p0
.end method

.method public static c(Landroid/graphics/Typeface;)Landroidx/emoji2/text/q;
    .locals 2
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 3
    invoke-static {v0}, Landroidx/core/os/a0;->b(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/emoji2/text/q;

    .line 8
    new-instance v1, Landroidx/emoji2/text/flatbuffer/o;

    .line 10
    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/u;-><init>()V

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/q;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroidx/core/os/a0;->d()V

    .line 24
    throw p0
.end method

.method public static d(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/q;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 3
    invoke-static {v0}, Landroidx/core/os/a0;->b(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/emoji2/text/q;

    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/p;->c(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/q;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroidx/core/os/a0;->d()V

    .line 23
    throw p0
.end method

.method public static e(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/q;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 3
    invoke-static {v0}, Landroidx/core/os/a0;->b(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/emoji2/text/q;

    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/p;->d(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/q;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroidx/core/os/a0;->d()V

    .line 23
    throw p0
.end method


# virtual methods
.method public f()[C
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:[C

    .line 3
    return-object v0
.end method

.method public g()Landroidx/emoji2/text/flatbuffer/o;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->a:Landroidx/emoji2/text/flatbuffer/o;

    .line 3
    return-object v0
.end method

.method h()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->a:Landroidx/emoji2/text/flatbuffer/o;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->S()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()Landroidx/emoji2/text/q$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/q$a;

    .line 3
    return-object v0
.end method

.method j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->d:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method k(Landroidx/emoji2/text/s;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/s;->c()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 19
    invoke-static {v0, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/q$a;

    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/s;->c()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/q$a;->c(Landroidx/emoji2/text/s;II)V

    .line 32
    return-void
.end method
