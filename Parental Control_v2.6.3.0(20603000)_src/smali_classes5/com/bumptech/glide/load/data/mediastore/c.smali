.class public Lcom/bumptech/glide/load/data/mediastore/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/mediastore/c$a;,
        Lcom/bumptech/glide/load/data/mediastore/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final d:Lcom/bumptech/glide/load/data/mediastore/e;

.field private e:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0c66"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/data/mediastore/c;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/e;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Lcom/bumptech/glide/load/data/mediastore/e;

    .line 8
    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/d;)Lcom/bumptech/glide/load/data/mediastore/c;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/e;

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/b;->n()Lcom/bumptech/glide/Registry;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/content/ContentResolver;)V

    .line 30
    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/c;

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/data/mediastore/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/e;)V

    .line 35
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/c$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/c$a;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/c;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/d;)Lcom/bumptech/glide/load/data/mediastore/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/c$b;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/c$b;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/c;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/d;)Lcom/bumptech/glide/load/data/mediastore/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Lcom/bumptech/glide/load/data/mediastore/e;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Lcom/bumptech/glide/load/data/mediastore/e;

    .line 14
    iget-object v3, p0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/data/mediastore/e;->a(Landroid/net/Uri;)I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-eq v2, v1, :cond_1

    .line 24
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->e:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->LOCAL:Lcom/bumptech/glide/load/a;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/data/mediastore/c;->h()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->e:Ljava/io/InputStream;

    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "\u0c65"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 21
    :goto_0
    return-void
.end method
