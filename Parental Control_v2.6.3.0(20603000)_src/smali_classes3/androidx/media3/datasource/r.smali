.class public final Landroidx/media3/datasource/r;
.super Ljava/lang/Object;
.source "DataSourceBitmapLoader.java"

# interfaces
.implements Landroidx/media3/common/util/c;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final d:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Lcom/google/common/util/concurrent/x1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/x1;

.field private final b:Landroidx/media3/datasource/n$a;

.field private final c:Landroid/graphics/BitmapFactory$Options;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/base/w0;->b(Lcom/google/common/base/u0;)Lcom/google/common/base/u0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/datasource/r;->d:Lcom/google/common/base/u0;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/datasource/r;->d:Lcom/google/common/base/u0;

    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/x1;

    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/x1;

    new-instance v1, Landroidx/media3/datasource/v$a;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/v$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/datasource/r;-><init>(Lcom/google/common/util/concurrent/x1;Landroidx/media3/datasource/n$a;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/x1;Landroidx/media3/datasource/n$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/r;-><init>(Lcom/google/common/util/concurrent/x1;Landroidx/media3/datasource/n$a;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/x1;Landroidx/media3/datasource/n$a;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/r;->a:Lcom/google/common/util/concurrent/x1;

    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/r;->b:Landroidx/media3/datasource/n$a;

    .line 7
    iput-object p3, p0, Landroidx/media3/datasource/r;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public static synthetic e(Landroidx/media3/datasource/r;[B)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/r;->h([B)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lcom/google/common/util/concurrent/x1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/datasource/r;->j()Lcom/google/common/util/concurrent/x1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Landroidx/media3/datasource/r;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/r;->i(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic h([B)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Landroidx/media3/datasource/r;->c:Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/media3/datasource/e;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private synthetic i(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/r;->b:Landroidx/media3/datasource/n$a;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/r;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/media3/datasource/r;->k(Landroidx/media3/datasource/n;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic j()Lcom/google/common/util/concurrent/x1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/a2;->j(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/x1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static k(Landroidx/media3/datasource/n;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/datasource/u;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/datasource/u;-><init>(Landroid/net/Uri;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/media3/datasource/n;->a(Landroidx/media3/datasource/u;)J

    .line 9
    invoke-static {p0}, Landroidx/media3/datasource/t;->c(Landroidx/media3/datasource/n;)[B

    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0, p2}, Landroidx/media3/datasource/e;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p0}, Landroidx/media3/datasource/n;->close()V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {p0}, Landroidx/media3/datasource/n;->close()V

    .line 26
    throw p1
.end method


# virtual methods
.method public a([B)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/r;->a:Lcom/google/common/util/concurrent/x1;

    .line 3
    new-instance v1, Landroidx/media3/datasource/p;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/datasource/p;-><init>(Landroidx/media3/datasource/r;[B)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/x1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/i1;->d1(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/r;->a:Lcom/google/common/util/concurrent/x1;

    .line 3
    new-instance v1, Landroidx/media3/datasource/q;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/datasource/q;-><init>(Landroidx/media3/datasource/r;Landroid/net/Uri;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/x1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
