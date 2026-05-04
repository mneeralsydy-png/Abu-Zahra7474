.class public final Lcom/facebook/internal/j0;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/j0$d;,
        Lcom/facebook/internal/j0$c;,
        Lcom/facebook/internal/j0$a;,
        Lcom/facebook/internal/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDownloader.kt\ncom/facebook/internal/ImageDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004>.1\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010!\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u001d\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\'0*H\u0007\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020-8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001e\u00107\u001a\u0004\u0018\u0001038B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u0014\u0010:\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00108R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\'0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/facebook/internal/j0;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/k0;",
        "request",
        "",
        "g",
        "(Lcom/facebook/internal/k0;)V",
        "",
        "d",
        "(Lcom/facebook/internal/k0;)Z",
        "o",
        "e",
        "Lcom/facebook/internal/j0$d;",
        "key",
        "allowCachedRedirects",
        "h",
        "(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;Z)V",
        "i",
        "(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;)V",
        "Lcom/facebook/internal/m1;",
        "workQueue",
        "Ljava/lang/Runnable;",
        "workItem",
        "j",
        "(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "isCachedRedirect",
        "m",
        "(Lcom/facebook/internal/j0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V",
        "p",
        "(Lcom/facebook/internal/j0$d;Z)V",
        "f",
        "(Lcom/facebook/internal/j0$d;)V",
        "Lcom/facebook/internal/j0$c;",
        "q",
        "(Lcom/facebook/internal/j0$d;)Lcom/facebook/internal/j0$c;",
        "",
        "l",
        "()Ljava/util/Map;",
        "",
        "b",
        "I",
        "DOWNLOAD_QUEUE_MAX_CONCURRENT",
        "c",
        "CACHE_READ_QUEUE_MAX_CONCURRENT",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "k",
        "()Landroid/os/Handler;",
        "handler",
        "Lcom/facebook/internal/m1;",
        "downloadQueue",
        "cacheReadQueue",
        "",
        "Ljava/util/Map;",
        "pendingRequests",
        "a",
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
.field public static final a:Lcom/facebook/internal/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x8

.field private static final c:I = 0x2

.field private static d:Landroid/os/Handler;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final e:Lcom/facebook/internal/m1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Lcom/facebook/internal/m1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/j0$d;",
            "Lcom/facebook/internal/j0$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 8
    new-instance v0, Lcom/facebook/internal/m1;

    .line 10
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/m1;

    .line 19
    new-instance v0, Lcom/facebook/internal/m1;

    .line 21
    invoke-direct {v0, v3, v2, v3, v2}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sput-object v0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/m1;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sput-object v0, Lcom/facebook/internal/j0;->g:Ljava/util/Map;

    .line 33
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

.method public static synthetic a(Lcom/facebook/internal/k0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/k0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/j0;->n(Lcom/facebook/internal/k0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/k0$b;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/j0;Lcom/facebook/internal/j0$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/j0;->f(Lcom/facebook/internal/j0$d;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/internal/j0;Lcom/facebook/internal/j0$d;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j0;->p(Lcom/facebook/internal/j0$d;Z)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/facebook/internal/k0;)Z
    .locals 4
    .param p0    # Lcom/facebook/internal/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/j0$d;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/k0;->e()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/k0;->c()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/j0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lcom/facebook/internal/j0;->g:Ljava/util/Map;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/internal/j0$c;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/facebook/internal/j0$c;->b()Lcom/facebook/internal/m1$b;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v2}, Lcom/facebook/internal/m1$b;->cancel()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/internal/j0$c;->d(Z)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public static final e()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/m0;

    .line 3
    invoke-static {}, Lcom/facebook/internal/m0;->a()V

    .line 6
    sget-object v0, Lcom/facebook/internal/a1;->a:Lcom/facebook/internal/a1;

    .line 8
    invoke-static {}, Lcom/facebook/internal/a1;->b()V

    .line 11
    return-void
.end method

.method private final f(Lcom/facebook/internal/j0$d;)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/internal/j0$d;->b()Landroid/net/Uri;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5

    .line 23
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 28
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xc8

    .line 34
    if-eq v4, v5, :cond_4

    .line 36
    const/16 v5, 0x12d

    .line 38
    if-eq v4, v5, :cond_2

    .line 40
    const/16 v5, 0x12e

    .line 42
    if-eq v4, v5, :cond_2

    .line 44
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 47
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    if-eqz v4, :cond_1

    .line 55
    new-instance v6, Ljava/io/InputStreamReader;

    .line 57
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 60
    const/16 v7, 0x80

    .line 62
    new-array v8, v7, [C

    .line 64
    :goto_0
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 67
    move-result v9

    .line 68
    if-lez v9, :cond_0

    .line 70
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v1, v4

    .line 76
    goto/16 :goto_6

    .line 78
    :catch_0
    move-exception v5

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_0
    sget-object v7, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 83
    invoke-static {v6}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    move-object v5, v1

    .line 102
    :goto_2
    move-object v1, v4

    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto/16 :goto_6

    .line 107
    :catch_1
    move-exception v5

    .line 108
    :goto_3
    move-object v4, v1

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_2
    :try_start_3
    const-string v2, "location"

    .line 113
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 119
    invoke-static {v2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 125
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lcom/facebook/internal/a1;->a:Lcom/facebook/internal/a1;

    .line 131
    invoke-virtual {p1}, Lcom/facebook/internal/j0$d;->b()Landroid/net/Uri;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v2}, Lcom/facebook/internal/a1;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/facebook/internal/j0;->q(Lcom/facebook/internal/j0$d;)Lcom/facebook/internal/j0$c;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_3

    .line 144
    invoke-virtual {v4}, Lcom/facebook/internal/j0$c;->c()Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_3

    .line 150
    invoke-virtual {v4}, Lcom/facebook/internal/j0$c;->a()Lcom/facebook/internal/k0;

    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lcom/facebook/internal/j0$d;

    .line 156
    const-string v6, "redirectUri"

    .line 158
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/facebook/internal/j0$d;->a()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v5, v2, v6}, Lcom/facebook/internal/j0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0, v4, v5, v0}, Lcom/facebook/internal/j0;->h(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-exception v5

    .line 173
    move v2, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    :goto_4
    move v2, v0

    .line 176
    move-object v5, v1

    .line 177
    move-object v6, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    :try_start_4
    sget-object v4, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/m0;

    .line 181
    invoke-static {v3}, Lcom/facebook/internal/m0;->e(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 184
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 188
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    move-object v6, v1

    .line 190
    goto :goto_2

    .line 191
    :goto_5
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 193
    invoke-static {v1}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 196
    invoke-static {v3}, Lcom/facebook/internal/f1;->r(Ljava/net/URLConnection;)V

    .line 199
    move-object v1, v5

    .line 200
    goto :goto_8

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    move-object v3, v1

    .line 203
    goto :goto_6

    .line 204
    :catch_3
    move-exception v5

    .line 205
    move-object v3, v1

    .line 206
    move-object v4, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 210
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 212
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    :goto_6
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 218
    invoke-static {v1}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 221
    invoke-static {v3}, Lcom/facebook/internal/f1;->r(Ljava/net/URLConnection;)V

    .line 224
    throw p1

    .line 225
    :goto_7
    sget-object v6, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 227
    invoke-static {v4}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 230
    invoke-static {v3}, Lcom/facebook/internal/f1;->r(Ljava/net/URLConnection;)V

    .line 233
    move-object v6, v5

    .line 234
    :goto_8
    if-eqz v2, :cond_6

    .line 236
    invoke-direct {p0, p1, v6, v1, v0}, Lcom/facebook/internal/j0;->m(Lcom/facebook/internal/j0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 239
    :cond_6
    return-void
.end method

.method public static final g(Lcom/facebook/internal/k0;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/k0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/internal/j0$d;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/k0;->e()Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/k0;->c()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/j0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/facebook/internal/j0;->g:Ljava/util/Map;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/internal/j0$c;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2, p0}, Lcom/facebook/internal/j0$c;->e(Lcom/facebook/internal/k0;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, p0}, Lcom/facebook/internal/j0$c;->d(Z)V

    .line 35
    invoke-virtual {v2}, Lcom/facebook/internal/j0$c;->b()Lcom/facebook/internal/m1$b;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/facebook/internal/m1$b;->a()V

    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 52
    invoke-virtual {p0}, Lcom/facebook/internal/k0;->h()Z

    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/internal/j0;->h(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;Z)V

    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw p0
.end method

.method private final h(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/m1;

    .line 3
    new-instance v1, Lcom/facebook/internal/j0$a;

    .line 5
    invoke-direct {v1, p2, p3}, Lcom/facebook/internal/j0$a;-><init>(Lcom/facebook/internal/j0$d;Z)V

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/internal/j0;->j(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final i(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/m1;

    .line 3
    new-instance v1, Lcom/facebook/internal/j0$b;

    .line 5
    invoke-direct {v1, p2}, Lcom/facebook/internal/j0$b;-><init>(Lcom/facebook/internal/j0$d;)V

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/internal/j0;->j(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final j(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/j0;->g:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/internal/j0$c;

    .line 6
    invoke-direct {v1, p1}, Lcom/facebook/internal/j0$c;-><init>(Lcom/facebook/internal/k0;)V

    .line 9
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p3, p4, v2, p1, p2}, Lcom/facebook/internal/m1;->g(Lcom/facebook/internal/m1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/m1$b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/internal/j0$c;->f(Lcom/facebook/internal/m1$b;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method private final declared-synchronized k()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/j0;->d:Landroid/os/Handler;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    sput-object v0, Lcom/facebook/internal/j0;->d:Landroid/os/Handler;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/internal/j0;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private final m(Lcom/facebook/internal/j0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/j0;->q(Lcom/facebook/internal/j0$d;)Lcom/facebook/internal/j0$c;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/facebook/internal/j0$c;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/facebook/internal/j0$c;->a()Lcom/facebook/internal/k0;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v6, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/k0;->b()Lcom/facebook/internal/k0$b;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v6, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/facebook/internal/j0;->k()Landroid/os/Handler;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Lcom/facebook/internal/i0;

    .line 38
    move-object v1, v0

    .line 39
    move-object v3, p2

    .line 40
    move v4, p4

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/i0;-><init>(Lcom/facebook/internal/k0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/k0$b;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method private static final n(Lcom/facebook/internal/k0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/k0$b;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/l0;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/internal/l0;-><init>(Lcom/facebook/internal/k0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 11
    invoke-interface {p4, v0}, Lcom/facebook/internal/k0$b;->a(Lcom/facebook/internal/l0;)V

    .line 14
    return-void
.end method

.method public static final o(Lcom/facebook/internal/k0;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/j0$d;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/k0;->e()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/k0;->c()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/j0$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Lcom/facebook/internal/j0;->g:Ljava/util/Map;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/internal/j0$c;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/facebook/internal/j0$c;->b()Lcom/facebook/internal/m1$b;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/facebook/internal/m1$b;->a()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private final p(Lcom/facebook/internal/j0$d;Z)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/facebook/internal/a1;->a:Lcom/facebook/internal/a1;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/internal/j0$d;->b()Landroid/net/Uri;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/facebook/internal/a1;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    sget-object v2, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/m0;

    .line 19
    invoke-static {p2}, Lcom/facebook/internal/m0;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v0

    .line 28
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    sget-object p2, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/m0;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/internal/j0$d;->b()Landroid/net/Uri;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/facebook/internal/m0;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 39
    move-result-object p2

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 48
    invoke-static {p2}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 51
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/facebook/internal/j0;->m(Lcom/facebook/internal/j0$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/internal/j0;->q(Lcom/facebook/internal/j0$d;)Lcom/facebook/internal/j0$c;

    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/internal/j0$c;->a()Lcom/facebook/internal/k0;

    .line 65
    move-result-object v0

    .line 66
    :goto_1
    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {p2}, Lcom/facebook/internal/j0$c;->c()Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/j0;->i(Lcom/facebook/internal/k0;Lcom/facebook/internal/j0$d;)V

    .line 79
    :cond_5
    :goto_2
    return-void
.end method

.method private final q(Lcom/facebook/internal/j0$d;)Lcom/facebook/internal/j0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/j0;->g:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/internal/j0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method


# virtual methods
.method public final l()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/internal/j0$d;",
            "Lcom/facebook/internal/j0$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/j0;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method
