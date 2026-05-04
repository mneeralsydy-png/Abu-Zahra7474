.class Lcom/google/android/datatransport/runtime/backends/l$a;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l$a;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/l$a;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/backends/l$a;->d(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ljava/lang/String;

    .line 43
    if-eqz v4, :cond_1

    .line 45
    const-string v4, "\u11fb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    const-string v4, "\u11fc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    array-length v4, v3

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v4, :cond_1

    .line 66
    aget-object v6, v3, v5

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v7, 0x8

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l$a;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l$a;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/backends/l$a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l$a;->b:Ljava/util/Map;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l$a;->b:Ljava/util/Map;

    .line 15
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    const-class v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 13
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const/16 p0, 0x80

    .line 18
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    return-object v0
.end method


# virtual methods
.method b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/d;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u11fd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u11fe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/l$a;->c()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/google/android/datatransport/runtime/backends/d;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/datatransport/runtime/backends/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v3

    .line 40
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :catch_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :catch_4
    const-string v0, "\u11ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    :goto_0
    return-object v2
.end method
