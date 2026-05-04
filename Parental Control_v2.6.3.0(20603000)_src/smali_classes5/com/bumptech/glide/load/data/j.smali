.class public Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$b;,
        Lcom/bumptech/glide/load/data/j$a;
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
.field static final A:I = -0x1
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;

.field private static final x:I = 0x5

.field static final y:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final z:Lcom/bumptech/glide/load/data/j$b;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/model/h;

.field private final d:I

.field private final e:Lcom/bumptech/glide/load/data/j$b;

.field private f:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0c4d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/data/j;->v:Ljava/lang/String;

    const-string v0, "\u0c4e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/data/j;->y:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/data/j;->z:Lcom/bumptech/glide/load/data/j$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/h;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/data/j;->z:Lcom/bumptech/glide/load/data/j$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Lcom/bumptech/glide/load/model/h;ILcom/bumptech/glide/load/data/j$b;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/model/h;ILcom/bumptech/glide/load/data/j$b;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->b:Lcom/bumptech/glide/load/model/h;

    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/data/j;->d:I

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->e:Lcom/bumptech/glide/load/data/j$b;

    return-void
.end method

.method private e(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/data/j;->e:Lcom/bumptech/glide/load/data/j$b;

    .line 4
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/j$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p2, p0, Lcom/bumptech/glide/load/data/j;->d:I

    .line 46
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 49
    iget p2, p0, Lcom/bumptech/glide/load/data/j;->d:I

    .line 51
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 61
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 68
    const-string v1, "\u0c4f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {p2, v1, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 73
    throw p2
.end method

.method private static f(Ljava/net/HttpURLConnection;)I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const-string p0, "\u0c50"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/util/c;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->l:Ljava/io/InputStream;

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "\u0c51"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->l:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->l:Ljava/io/InputStream;

    .line 49
    return-object p1

    .line 50
    :goto_1
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    .line 52
    const-string v2, "\u0c52"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    .line 57
    move-result p1

    .line 58
    invoke-direct {v1, v2, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 61
    throw v1
.end method

.method private static h(I)Z
    .locals 1

    .prologue
    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static i(I)Z
    .locals 1

    .prologue
    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_7

    .line 6
    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 25
    const-string v0, "\u0c53"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p3, v0, v1, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/bumptech/glide/load/data/j;->e(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->f:Ljava/net/HttpURLConnection;

    .line 37
    :try_start_1
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 40
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->f:Ljava/net/HttpURLConnection;

    .line 42
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->l:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 48
    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/j;->m:Z

    .line 50
    if-eqz p3, :cond_2

    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->f:Ljava/net/HttpURLConnection;

    .line 55
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->h(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->f:Ljava/net/HttpURLConnection;

    .line 67
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/j;->g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->i(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->f:Ljava/net/HttpURLConnection;

    .line 80
    const-string v1, "\u0c54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 94
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/j;->b()V

    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 102
    invoke-direct {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/j;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 110
    const-string p4, "\u0c55"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 112
    invoke-static {p4, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 122
    const-string p2, "\u0c56"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-direct {p1, p2, p3, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 127
    throw p1

    .line 128
    :cond_5
    if-ne p3, v1, :cond_6

    .line 130
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 132
    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 135
    throw p1

    .line 136
    :cond_6
    :try_start_3
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 138
    iget-object p2, p0, Lcom/bumptech/glide/load/data/j;->f:Ljava/net/HttpURLConnection;

    .line 140
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2, p3, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 147
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 148
    :catch_2
    move-exception p1

    .line 149
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 151
    const-string p4, "\u0c57"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 153
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 156
    throw p2

    .line 157
    :catch_3
    move-exception p1

    .line 158
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 160
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->f:Ljava/net/HttpURLConnection;

    .line 162
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    .line 165
    move-result p3

    .line 166
    const-string p4, "\u0c58"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 168
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 171
    throw p2

    .line 172
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 174
    const-string p2, "\u0c59"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-direct {p1, p2, v1, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 179
    throw p1
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
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->l:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->f:Ljava/net/HttpURLConnection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->f:Ljava/net/HttpURLConnection;

    .line 18
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->REMOTE:Lcom/bumptech/glide/load/a;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/j;->m:Z

    .line 4
    return-void
.end method

.method public d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 7
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
    const-string p1, "\u0c5a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/i;->b()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/data/j;->b:Lcom/bumptech/glide/load/model/h;

    .line 10
    invoke-virtual {v3}, Lcom/bumptech/glide/load/model/h;->g()Ljava/net/URL;

    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/load/data/j;->b:Lcom/bumptech/glide/load/model/h;

    .line 16
    invoke-virtual {v4}, Lcom/bumptech/glide/load/model/h;->c()Ljava/util/Map;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {p0, v3, v5, v6, v4}, Lcom/bumptech/glide/load/data/j;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2, v3}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v3

    .line 42
    const/4 v4, 0x3

    .line 43
    :try_start_1
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    invoke-interface {p2, v3}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 57
    :goto_2
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 66
    :cond_1
    throw p2
.end method
