.class public final Lcom/facebook/internal/m0;
.super Ljava/lang/Object;
.source "ImageResponseCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u001f\u0010\u001a\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/internal/m0;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/f0;",
        "b",
        "()Lcom/facebook/internal/f0;",
        "Landroid/net/Uri;",
        "uri",
        "Ljava/io/InputStream;",
        "c",
        "(Landroid/net/Uri;)Ljava/io/InputStream;",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "e",
        "(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;",
        "",
        "f",
        "(Landroid/net/Uri;)Z",
        "",
        "a",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/facebook/internal/f0;",
        "imageCache",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/m0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/facebook/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/m0;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/m0;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/m0;

    .line 8
    const-class v0, Lcom/facebook/internal/m0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/m0;->b()Lcom/facebook/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/f0;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 12
    sget-object v2, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 14
    sget-object v3, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    .line 16
    const-string v4, "TAG"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v4, "clearCache failed "

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static final declared-synchronized b()Lcom/facebook/internal/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/m0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/m0;->c:Lcom/facebook/internal/f0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/facebook/internal/f0;

    .line 10
    sget-object v2, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    .line 12
    const-string v3, "TAG"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/facebook/internal/f0$e;

    .line 19
    invoke-direct {v3}, Lcom/facebook/internal/f0$e;-><init>()V

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/f0;-><init>(Ljava/lang/String;Lcom/facebook/internal/f0$e;)V

    .line 25
    sput-object v1, Lcom/facebook/internal/m0;->c:Lcom/facebook/internal/f0;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/m0;->c:Lcom/facebook/internal/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_1
    const-string v1, "imageCache"

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    throw v1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static final c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/m0;

    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/internal/m0;->f(Landroid/net/Uri;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/m0;->b()Lcom/facebook/internal/f0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v2, "uri.toString()"

    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v1, p0, v0, v2, v0}, Lcom/facebook/internal/f0;->k(Lcom/facebook/internal/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 34
    sget-object v2, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 36
    sget-object v3, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    .line 38
    const-string v4, "TAG"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-virtual {v1, v2, v4, v3, p0}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    sget-object v2, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/m0;

    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/internal/m0;->f(Landroid/net/Uri;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-static {}, Lcom/facebook/internal/m0;->b()Lcom/facebook/internal/f0;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v3, "uri.toString()"

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lcom/facebook/internal/m0$a;

    .line 53
    invoke-direct {v3, v1, p0}, Lcom/facebook/internal/m0$a;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/facebook/internal/f0;->m(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final f(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    const-string v1, "fbcdn.net"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, ".fbcdn.net"

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->T1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "fbcdn"

    .line 32
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const-string v1, ".akamaihd.net"

    .line 40
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->T1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    :cond_1
    :goto_0
    return v2

    .line 47
    :cond_2
    return v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
