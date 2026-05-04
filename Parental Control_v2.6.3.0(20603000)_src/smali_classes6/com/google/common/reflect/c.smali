.class public final Lcom/google/common/reflect/c;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation runtime Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/c$b;,
        Lcom/google/common/reflect/c$a;,
        Lcom/google/common/reflect/c$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lcom/google/common/base/q0;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u6627"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/c;->d:Ljava/lang/String;

    .line 1
    const-class v0, Lcom/google/common/reflect/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/reflect/c;->b:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "\u6628"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/q0;->j(Ljava/lang/String;)Lcom/google/common/base/q0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/q0;->g()Lcom/google/common/base/q0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/common/reflect/c;->c:Lcom/google/common/base/q0;

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/c;->a:Lcom/google/common/collect/y6;

    .line 6
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/c;->b:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/ClassLoader;)Lcom/google/common/reflect/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/reflect/c;->m(Ljava/lang/ClassLoader;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/common/reflect/c$b;

    .line 26
    iget-object v2, v2, Lcom/google/common/reflect/c$b;->a:Ljava/io/File;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/google/common/collect/y6$a;

    .line 34
    invoke-direct {v1}, Lcom/google/common/collect/y6$a;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/common/reflect/c$b;

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/common/reflect/c$b;->h(Ljava/util/Set;)Lcom/google/common/collect/y6;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/common/collect/y6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Lcom/google/common/reflect/c;

    .line 63
    invoke-virtual {v1}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/google/common/reflect/c;-><init>(Lcom/google/common/collect/y6;)V

    .line 70
    return-object p0
.end method

.method private static d(Ljava/lang/ClassLoader;)Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/k6<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/net/URLClassLoader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/net/URLClassLoader;

    .line 7
    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-static {}, Lcom/google/common/reflect/c;->n()Lcom/google/common/collect/k6;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x2f

    .line 14
    const/16 v1, 0x2e

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static f(Ljava/lang/ClassLoader;)Lcom/google/common/collect/m6;
    .locals 5
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/m6<",
            "Ljava/io/File;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lcom/google/common/reflect/c;->f(Ljava/lang/ClassLoader;)Lcom/google/common/collect/m6;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/common/reflect/c;->d(Ljava/lang/ClassLoader;)Lcom/google/common/collect/k6;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/net/URL;

    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "\u6629"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-static {v2}, Lcom/google/common/reflect/c;->o(Ljava/net/URL;)Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 61
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method static g(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method static h(Ljava/io/File;Ljava/util/jar/Manifest;)Lcom/google/common/collect/y6;
    .locals 5
    .param p1    # Ljava/util/jar/Manifest;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "manifest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/jar/Manifest;",
            ")",
            "Lcom/google/common/collect/y6<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/y6;->q()Lcom/google/common/collect/y6$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/util/jar/Attributes$Name;->CLASS_PATH:Ljava/util/jar/Attributes$Name;

    .line 18
    invoke-virtual {v1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    sget-object v1, Lcom/google/common/reflect/c;->c:Lcom/google/common/base/q0;

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/common/base/q0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    :try_start_0
    invoke-static {p0, v1}, Lcom/google/common/reflect/c;->g(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "\u662a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-static {v1}, Lcom/google/common/reflect/c;->o(Ljava/net/URL;)Ljava/io/File;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    sget-object v2, Lcom/google/common/reflect/c;->b:Ljava/util/logging/Logger;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "\u662b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method static m(Ljava/lang/ClassLoader;)Lcom/google/common/collect/y6;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y6;->q()Lcom/google/common/collect/y6$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/common/reflect/c;->f(Ljava/lang/ClassLoader;)Lcom/google/common/collect/m6;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/m6;->o()Lcom/google/common/collect/y6;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    new-instance v2, Lcom/google/common/reflect/c$b;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/io/File;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/ClassLoader;

    .line 43
    invoke-direct {v2, v3, v1}, Lcom/google/common/reflect/c$b;-><init>(Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static n()Lcom/google/common/collect/k6;
    .locals 8
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/base/r0;->PATH_SEPARATOR:Lcom/google/common/base/r0;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/base/r0;->value()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/common/base/q0;->j(Ljava/lang/String;)Lcom/google/common/base/q0;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/common/base/r0;->JAVA_CLASS_PATH:Lcom/google/common/base/r0;

    .line 17
    invoke-virtual {v2}, Lcom/google/common/base/r0;->value()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/common/base/q0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 43
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 62
    const-string v4, "\u662c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v5, Ljava/io/File;

    .line 66
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v3, v4, v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget-object v4, Lcom/google/common/reflect/c;->b:Ljava/util/logging/Logger;

    .line 83
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    const-string v7, "\u662d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method static o(Ljava/net/URL;)Ljava/io/File;
    .locals 2
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u662e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 14
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c;->a:Lcom/google/common/collect/y6;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/common/reflect/c$a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r4;->v(Ljava/lang/Class;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/r4;->a0()Lcom/google/common/collect/y6;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c;->a:Lcom/google/common/collect/y6;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c;->a:Lcom/google/common/collect/y6;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r4;->C(Ljava/lang/Iterable;)Lcom/google/common/collect/r4;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/common/reflect/c$a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r4;->v(Ljava/lang/Class;)Lcom/google/common/collect/r4;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/common/reflect/b;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r4;->t(Lcom/google/common/base/m0;)Lcom/google/common/collect/r4;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/r4;->a0()Lcom/google/common/collect/y6;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/google/common/collect/y6;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/common/collect/y6;->q()Lcom/google/common/collect/y6$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/reflect/c;->j()Lcom/google/common/collect/y6;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/common/reflect/c$a;

    .line 28
    invoke-virtual {v2}, Lcom/google/common/reflect/c$a;->h()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/google/common/collect/y6;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\u662f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/common/collect/y6;->q()Lcom/google/common/collect/y6$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/reflect/c;->j()Lcom/google/common/collect/y6;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/common/reflect/c$a;

    .line 34
    invoke-virtual {v2}, Lcom/google/common/reflect/c$a;->g()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
