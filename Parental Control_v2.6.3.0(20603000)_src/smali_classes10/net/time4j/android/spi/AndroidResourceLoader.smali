.class public Lnet/time4j/android/spi/AndroidResourceLoader;
.super Lnet/time4j/base/d;
.source "AndroidResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/android/spi/AndroidResourceLoader$l;,
        Lnet/time4j/android/spi/AndroidResourceLoader$m;,
        Lnet/time4j/android/spi/AndroidResourceLoader$c;,
        Lnet/time4j/android/spi/AndroidResourceLoader$d;,
        Lnet/time4j/android/spi/AndroidResourceLoader$g;,
        Lnet/time4j/android/spi/AndroidResourceLoader$e;,
        Lnet/time4j/android/spi/AndroidResourceLoader$j;,
        Lnet/time4j/android/spi/AndroidResourceLoader$k;,
        Lnet/time4j/android/spi/AndroidResourceLoader$h;,
        Lnet/time4j/android/spi/AndroidResourceLoader$i;,
        Lnet/time4j/android/spi/AndroidResourceLoader$f;,
        Lnet/time4j/android/spi/AndroidResourceLoader$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lnet/time4j/android/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/format/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lnet/time4j/android/spi/AndroidResourceLoader$h;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v2, Lnet/time4j/format/w;

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lnet/time4j/android/spi/AndroidResourceLoader$k;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v2, Lnet/time4j/tz/r;

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lnet/time4j/android/spi/AndroidResourceLoader$j;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v2, Lnet/time4j/tz/s;

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lnet/time4j/android/spi/AndroidResourceLoader$e;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v2, Lnet/time4j/scale/c;

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lnet/time4j/android/spi/AndroidResourceLoader$d;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v2, Lnet/time4j/engine/s;

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lnet/time4j/android/spi/AndroidResourceLoader$f;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v2, Lnet/time4j/format/i;

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lnet/time4j/android/spi/AndroidResourceLoader$g;

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v2, Lnet/time4j/format/o;

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lnet/time4j/i18n/h;

    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    const-class v2, Lnet/time4j/format/z;

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lnet/time4j/android/spi/AndroidResourceLoader$i;

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    const-class v2, Lnet/time4j/format/a0;

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Lnet/time4j/android/spi/a;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    move-result-object v1

    .line 109
    const-class v2, Lnet/time4j/scale/e;

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader;->i:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    .line 122
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    const-string v1, "\ucf0a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    const-string v1, "\ucf0b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v1, "\ucf0c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v1, "\ucf0d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader;->j:Ljava/util/Set;

    .line 151
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/base/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->f:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->g:Lnet/time4j/android/b;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->h:Ljava/util/List;

    .line 15
    return-void
.end method

.method static synthetic h(Lnet/time4j/android/spi/AndroidResourceLoader;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->f:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public e(Ljava/net/URI;Z)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object p2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->g:Lnet/time4j/android/b;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lnet/time4j/android/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->f:Landroid/content/Context;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "\ucf0e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return-object p2
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URI;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ucf0f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lnet/time4j/android/spi/AndroidResourceLoader;->j:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x2f

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p1, Ljava/net/URI;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Ljava/lang/Iterable<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-class v0, Lnet/time4j/format/f;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->h:Ljava/util/List;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    return-object v0
.end method

.method public j(Landroid/content/Context;Lnet/time4j/android/b;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->g:Lnet/time4j/android/b;

    .line 7
    new-instance p1, Lnet/time4j/android/spi/AndroidResourceLoader$b;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lnet/time4j/android/spi/AndroidResourceLoader$b;-><init>(Lnet/time4j/android/spi/AndroidResourceLoader;Lnet/time4j/android/spi/AndroidResourceLoader$a;)V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lnet/time4j/android/spi/AndroidResourceLoader;->h:Ljava/util/List;

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    const-string p2, "\ucf10\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
