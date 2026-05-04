.class public final Lcom/facebook/internal/a1;
.super Ljava/lang/Object;
.source "UrlRedirectCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/internal/a1;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/f0;",
        "c",
        "()Lcom/facebook/internal/f0;",
        "Landroid/net/Uri;",
        "uri",
        "d",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "fromUri",
        "toUri",
        "",
        "a",
        "(Landroid/net/Uri;Landroid/net/Uri;)V",
        "b",
        "",
        "Ljava/lang/String;",
        "tag",
        "redirectContentTag",
        "Lcom/facebook/internal/f0;",
        "urlRedirectFileLruCache",
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
.field public static final a:Lcom/facebook/internal/a1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static d:Lcom/facebook/internal/f0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/a1;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/a1;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/a1;->a:Lcom/facebook/internal/a1;

    .line 8
    const-class v0, Lcom/facebook/internal/a1;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->O()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "UrlRedirectCache"

    .line 22
    :cond_0
    sput-object v0, Lcom/facebook/internal/a1;->b:Ljava/lang/String;

    .line 24
    const-string v1, "_Redirect"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/internal/a1;->c:Ljava/lang/String;

    .line 32
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

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/a1;->c()Lcom/facebook/internal/f0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v2, "fromUri.toString()"

    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/facebook/internal/a1;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p0, v2}, Lcom/facebook/internal/f0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "toUri.toString()"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    sget-object p0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 51
    invoke-static {v0}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    :try_start_1
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 60
    sget-object v1, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 62
    sget-object v2, Lcom/facebook/internal/a1;->b:Ljava/lang/String;

    .line 64
    const-string v3, "IOException when accessing cache: "

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 82
    invoke-static {v0}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_3
    return-void
.end method

.method public static final b()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/a1;->c()Lcom/facebook/internal/f0;

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
    sget-object v3, Lcom/facebook/internal/a1;->b:Ljava/lang/String;

    .line 16
    const-string v4, "clearCache failed "

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method

.method public static final declared-synchronized c()Lcom/facebook/internal/f0;
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
    const-class v0, Lcom/facebook/internal/a1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/a1;->d:Lcom/facebook/internal/f0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/facebook/internal/f0;

    .line 10
    sget-object v2, Lcom/facebook/internal/a1;->b:Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/facebook/internal/f0$e;

    .line 14
    invoke-direct {v3}, Lcom/facebook/internal/f0$e;-><init>()V

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/f0;-><init>(Ljava/lang/String;Lcom/facebook/internal/f0$e;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sput-object v1, Lcom/facebook/internal/a1;->d:Lcom/facebook/internal/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public static final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10
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
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "uri.toString()"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/a1;->c()Lcom/facebook/internal/f0;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/facebook/internal/a1;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, p0, v3}, Lcom/facebook/internal/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v0

    .line 34
    move v6, v4

    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 37
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    .line 39
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    const/16 v3, 0x80

    .line 44
    :try_start_2
    new-array v5, v3, [C

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v6, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 54
    move-result v8

    .line 55
    :goto_1
    if-lez v8, :cond_1

    .line 57
    invoke-virtual {v7, v5, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v5, v4, v3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 63
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object v0, v6

    .line 67
    goto/16 :goto_6

    .line 69
    :catch_0
    move-exception p0

    .line 70
    move-object v5, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 74
    invoke-static {v6}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const-string v5, "urlBuilder.toString()"

    .line 83
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v5, :cond_3

    .line 93
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    move-object v5, v6

    .line 100
    move v6, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object p0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 104
    sget-object v1, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 106
    sget-object v2, Lcom/facebook/internal/a1;->b:Ljava/lang/String;

    .line 108
    const-string v3, "A loop detected in UrlRedirectCache"

    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-static {v6}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 117
    return-object v0

    .line 118
    :cond_3
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object p0, Lcom/facebook/internal/a1;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3, p0}, Lcom/facebook/internal/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 126
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    move-object v5, v6

    .line 128
    move v6, v7

    .line 129
    move-object v9, v3

    .line 130
    move-object v3, p0

    .line 131
    move-object p0, v9

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    move-object v0, v5

    .line 135
    goto :goto_6

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 140
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 146
    invoke-static {v5}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 149
    return-object p0

    .line 150
    :cond_5
    :goto_3
    sget-object p0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 152
    invoke-static {v5}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 155
    goto :goto_5

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    goto :goto_6

    .line 158
    :catch_2
    move-exception p0

    .line 159
    move-object v5, v0

    .line 160
    :goto_4
    :try_start_5
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 162
    sget-object v2, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 164
    sget-object v3, Lcom/facebook/internal/a1;->b:Ljava/lang/String;

    .line 166
    const-string v4, "IOException when accessing cache: "

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-virtual {v1, v2, v4, v3, p0}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    goto :goto_3

    .line 181
    :goto_5
    return-object v0

    .line 182
    :goto_6
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 184
    invoke-static {v0}, Lcom/facebook/internal/f1;->j(Ljava/io/Closeable;)V

    .line 187
    throw p0
.end method
