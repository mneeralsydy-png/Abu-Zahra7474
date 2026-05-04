.class Lorg/jsoup/helper/b;
.super Ljava/lang/Object;
.source "CookieUtil.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "; "

    sput-object v0, Lorg/jsoup/helper/b;->b:Ljava/lang/String;

    const-string v0, "Cookie"

    sput-object v0, Lorg/jsoup/helper/b;->c:Ljava/lang/String;

    const-string v0, "Cookie2"

    sput-object v0, Lorg/jsoup/helper/b;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/jsoup/helper/b;->a:Ljava/util/Map;

    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lorg/jsoup/helper/e$d;Ljava/util/function/BiConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/helper/e$d;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/b;->d(Lorg/jsoup/a$d;)Ljava/util/LinkedHashSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->k0()Ljava/net/CookieManager;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/jsoup/helper/e$b;->a:Ljava/net/URL;

    .line 11
    invoke-static {p0}, Lorg/jsoup/helper/b;->b(Ljava/net/URL;)Ljava/net/URI;

    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lorg/jsoup/helper/b;->a:Ljava/util/Map;

    .line 17
    invoke-virtual {v1, p0, v2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    const-string v3, "Cookie2"

    .line 36
    const-string v4, "Cookie"

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 73
    move-object v2, v1

    .line 74
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    new-instance v1, Ljava/util/HashSet;

    .line 84
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 87
    move-object v2, v1

    .line 88
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    move-object v1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    move-result p0

    .line 97
    const-string v2, "; "

    .line 99
    if-lez p0, :cond_4

    .line 101
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->q(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1, v4, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 113
    move-result p0

    .line 114
    if-lez p0, :cond_5

    .line 116
    invoke-static {v1, v2}, Lorg/jsoup/internal/w;->q(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1, v3, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :cond_5
    return-void
.end method

.method static b(Ljava/net/URL;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/net/MalformedURLException;

    .line 9
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0
.end method

.method static c(Ljava/lang/String;Lorg/jsoup/helper/e$e;)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/jsoup/parser/l;

    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/parser/l;-><init>(Ljava/lang/String;)V

    .line 9
    const/16 p0, 0x3d

    .line 11
    invoke-virtual {v0, p0}, Lorg/jsoup/parser/l;->I(C)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->l()V

    .line 22
    const/16 v1, 0x3b

    .line 24
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/l;->I(C)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {p1, p0, v1}, Lorg/jsoup/helper/e$e;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 41
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->close()V

    .line 44
    return-void
.end method

.method private static d(Lorg/jsoup/a$d;)Ljava/util/LinkedHashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/a$d;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Lorg/jsoup/a$a;->P()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "="

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method static e(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;Ljava/net/URL;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/helper/e$d;",
            "Lorg/jsoup/helper/e$e;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/e$d;->k0()Ljava/net/CookieManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lorg/jsoup/helper/b;->b(Ljava/net/URL;)Ljava/net/URI;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2, p3}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/String;

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 44
    const-string v0, "Set-Cookie"

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 68
    invoke-static {p3, p1}, Lorg/jsoup/helper/b;->c(Ljava/lang/String;Lorg/jsoup/helper/e$e;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
