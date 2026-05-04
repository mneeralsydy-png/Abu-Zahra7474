.class public Lorg/apache/log4j/or/RendererMap;
.super Ljava/lang/Object;
.source "RendererMap.java"


# static fields
.field static defaultRenderer:Lorg/apache/log4j/or/ObjectRenderer;


# instance fields
.field map:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/or/DefaultRenderer;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/or/DefaultRenderer;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/log4j/or/RendererMap;->defaultRenderer:Lorg/apache/log4j/or/ObjectRenderer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/log4j/or/RendererMap;->map:Ljava/util/Hashtable;

    .line 11
    return-void
.end method

.method public static addRenderer(Lorg/apache/log4j/spi/RendererSupport;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Rendering class: ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "], Rendered class: ["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "]."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 31
    const-class v0, Lorg/apache/log4j/or/ObjectRenderer;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p2, v0, v2}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/apache/log4j/or/ObjectRenderer;

    .line 40
    if-nez v0, :cond_0

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "Could not instantiate renderer ["

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/apache/log4j/helpers/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p0, p2, v0}, Lorg/apache/log4j/spi/RendererSupport;->setRenderer(Ljava/lang/Class;Lorg/apache/log4j/or/ObjectRenderer;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "Could not find class ["

    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/or/RendererMap;->map:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    return-void
.end method

.method public findAndRender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/log4j/or/RendererMap;->get(Ljava/lang/Class;)Lorg/apache/log4j/or/ObjectRenderer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lorg/apache/log4j/or/ObjectRenderer;->doRender(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public get(Ljava/lang/Class;)Lorg/apache/log4j/or/ObjectRenderer;
    .locals 1

    .prologue
    :goto_0
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/apache/log4j/or/RendererMap;->defaultRenderer:Lorg/apache/log4j/or/ObjectRenderer;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/or/RendererMap;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/or/ObjectRenderer;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/or/RendererMap;->searchInterfaces(Ljava/lang/Class;)Lorg/apache/log4j/or/ObjectRenderer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Lorg/apache/log4j/or/ObjectRenderer;
    .locals 0

    .prologue
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/or/RendererMap;->get(Ljava/lang/Class;)Lorg/apache/log4j/or/ObjectRenderer;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultRenderer()Lorg/apache/log4j/or/ObjectRenderer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/or/RendererMap;->defaultRenderer:Lorg/apache/log4j/or/ObjectRenderer;

    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Class;Lorg/apache/log4j/or/ObjectRenderer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/or/RendererMap;->map:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method searchInterfaces(Ljava/lang/Class;)Lorg/apache/log4j/or/ObjectRenderer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/or/RendererMap;->map:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/log4j/or/ObjectRenderer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v1, p1

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    aget-object v1, p1, v0

    .line 24
    invoke-virtual {p0, v1}, Lorg/apache/log4j/or/RendererMap;->searchInterfaces(Ljava/lang/Class;)Lorg/apache/log4j/or/ObjectRenderer;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0
.end method
