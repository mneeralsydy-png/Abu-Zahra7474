.class public Lorg/apache/log4j/Hierarchy;
.super Ljava/lang/Object;
.source "Hierarchy.java"

# interfaces
.implements Lorg/apache/log4j/spi/LoggerRepository;
.implements Lorg/apache/log4j/spi/RendererSupport;
.implements Lorg/apache/log4j/spi/ThrowableRendererSupport;


# instance fields
.field private defaultFactory:Lorg/apache/log4j/spi/LoggerFactory;

.field emittedNoAppenderWarning:Z

.field emittedNoResourceBundleWarning:Z

.field ht:Ljava/util/Hashtable;

.field private listeners:Ljava/util/Vector;

.field rendererMap:Lorg/apache/log4j/or/RendererMap;

.field root:Lorg/apache/log4j/Logger;

.field threshold:Lorg/apache/log4j/Level;

.field thresholdInt:I

.field private throwableRenderer:Lorg/apache/log4j/spi/ThrowableRenderer;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/log4j/Hierarchy;->emittedNoAppenderWarning:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/log4j/Hierarchy;->emittedNoResourceBundleWarning:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/log4j/Hierarchy;->throwableRenderer:Lorg/apache/log4j/spi/ThrowableRenderer;

    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 14
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 17
    iput-object v0, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    .line 19
    new-instance v0, Ljava/util/Vector;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 25
    iput-object v0, p0, Lorg/apache/log4j/Hierarchy;->listeners:Ljava/util/Vector;

    .line 27
    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->root:Lorg/apache/log4j/Logger;

    .line 29
    sget-object p1, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/log4j/Hierarchy;->setThreshold(Lorg/apache/log4j/Level;)V

    .line 34
    iget-object p1, p0, Lorg/apache/log4j/Hierarchy;->root:Lorg/apache/log4j/Logger;

    .line 36
    invoke-virtual {p1, p0}, Lorg/apache/log4j/Category;->setHierarchy(Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 39
    new-instance p1, Lorg/apache/log4j/or/RendererMap;

    .line 41
    invoke-direct {p1}, Lorg/apache/log4j/or/RendererMap;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->rendererMap:Lorg/apache/log4j/or/RendererMap;

    .line 46
    new-instance p1, Lorg/apache/log4j/DefaultCategoryFactory;

    .line 48
    invoke-direct {p1}, Lorg/apache/log4j/DefaultCategoryFactory;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->defaultFactory:Lorg/apache/log4j/spi/LoggerFactory;

    .line 53
    return-void
.end method

.method private final updateChildren(Lorg/apache/log4j/ProvisionNode;Lorg/apache/log4j/Logger;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/apache/log4j/Logger;

    .line 15
    iget-object v3, v2, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 17
    iget-object v3, v3, Lorg/apache/log4j/Category;->name:Ljava/lang/String;

    .line 19
    iget-object v4, p2, Lorg/apache/log4j/Category;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    iget-object v3, v2, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 29
    iput-object v3, p2, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 31
    iput-object p2, v2, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method private final updateParents(Lorg/apache/log4j/Logger;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Lorg/apache/log4j/Category;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/16 v2, 0x2e

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 14
    move-result v1

    .line 15
    :goto_0
    if-gez v1, :cond_0

    .line 17
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->root:Lorg/apache/log4j/Logger;

    .line 19
    iput-object v0, p1, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lorg/apache/log4j/CategoryKey;

    .line 29
    invoke-direct {v4, v3}, Lorg/apache/log4j/CategoryKey;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    new-instance v3, Lorg/apache/log4j/ProvisionNode;

    .line 42
    invoke-direct {v3, p1}, Lorg/apache/log4j/ProvisionNode;-><init>(Lorg/apache/log4j/Logger;)V

    .line 45
    iget-object v5, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    .line 47
    invoke-virtual {v5, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    instance-of v4, v3, Lorg/apache/log4j/Category;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    check-cast v3, Lorg/apache/log4j/Category;

    .line 57
    iput-object v3, p1, Lorg/apache/log4j/Category;->parent:Lorg/apache/log4j/Category;

    .line 59
    :goto_1
    return-void

    .line 60
    :cond_2
    instance-of v4, v3, Lorg/apache/log4j/ProvisionNode;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    check-cast v3, Lorg/apache/log4j/ProvisionNode;

    .line 66
    invoke-virtual {v3, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    const-string v6, "unexpected object type "

    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, " in ht."

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 106
    move-result v1

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public addHierarchyEventListener(Lorg/apache/log4j/spi/HierarchyEventListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->listeners:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "Ignoring attempt to add an existent listener."

    .line 11
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->listeners:Ljava/util/Vector;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method

.method public addRenderer(Ljava/lang/Class;Lorg/apache/log4j/or/ObjectRenderer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->rendererMap:Lorg/apache/log4j/or/RendererMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/or/RendererMap;->put(Ljava/lang/Class;Lorg/apache/log4j/or/ObjectRenderer;)V

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    return-void
.end method

.method public emitNoAppenderWarning(Lorg/apache/log4j/Category;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/log4j/Hierarchy;->emittedNoAppenderWarning:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "No appenders could be found for logger ("

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ")."

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 31
    const-string p1, "Please initialize the log4j system properly."

    .line 33
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 36
    const-string p1, "See http://logging.apache.org/log4j/1.2/faq.html#noconfig for more info."

    .line 38
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/apache/log4j/Hierarchy;->emittedNoAppenderWarning:Z

    .line 44
    :cond_0
    return-void
.end method

.method public exists(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    .line 3
    new-instance v1, Lorg/apache/log4j/CategoryKey;

    .line 5
    invoke-direct {v1, p1}, Lorg/apache/log4j/CategoryKey;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lorg/apache/log4j/Logger;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lorg/apache/log4j/Logger;

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public fireAddAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->listeners:Ljava/util/Vector;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lt v1, v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/Hierarchy;->listeners:Ljava/util/Vector;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/log4j/spi/HierarchyEventListener;

    .line 21
    invoke-interface {v2, p1, p2}, Lorg/apache/log4j/spi/HierarchyEventListener;->addAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method fireRemoveAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->listeners:Ljava/util/Vector;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lt v1, v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/Hierarchy;->listeners:Ljava/util/Vector;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/log4j/spi/HierarchyEventListener;

    .line 21
    invoke-interface {v2, p1, p2}, Lorg/apache/log4j/spi/HierarchyEventListener;->removeAppenderEvent(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public getCurrentCategories()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->getCurrentLoggers()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentLoggers()Ljava/util/Enumeration;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    .line 5
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 12
    iget-object v1, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    .line 14
    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lorg/apache/log4j/Logger;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 40
    goto :goto_0
.end method

.method public getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->defaultFactory:Lorg/apache/log4j/spi/LoggerFactory;

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/Hierarchy;->getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    move-result-object p1

    return-object p1
.end method

.method public getLogger(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lorg/apache/log4j/CategoryKey;

    invoke-direct {v0, p1}, Lorg/apache/log4j/CategoryKey;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lorg/apache/log4j/spi/LoggerFactory;->makeNewLoggerInstance(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lorg/apache/log4j/Category;->setHierarchy(Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 7
    iget-object p2, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/log4j/Hierarchy;->updateParents(Lorg/apache/log4j/Logger;)V

    .line 9
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v2, Lorg/apache/log4j/Logger;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lorg/apache/log4j/Logger;

    monitor-exit v1

    return-object v2

    .line 12
    :cond_1
    instance-of v3, v2, Lorg/apache/log4j/ProvisionNode;

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p2, p1}, Lorg/apache/log4j/spi/LoggerFactory;->makeNewLoggerInstance(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lorg/apache/log4j/Category;->setHierarchy(Lorg/apache/log4j/spi/LoggerRepository;)V

    .line 15
    iget-object p2, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v2, Lorg/apache/log4j/ProvisionNode;

    invoke-direct {p0, v2, p1}, Lorg/apache/log4j/Hierarchy;->updateChildren(Lorg/apache/log4j/ProvisionNode;Lorg/apache/log4j/Logger;)V

    .line 17
    invoke-direct {p0, p1}, Lorg/apache/log4j/Hierarchy;->updateParents(Lorg/apache/log4j/Logger;)V

    .line 18
    monitor-exit v1

    return-object p1

    .line 19
    :cond_2
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getRendererMap()Lorg/apache/log4j/or/RendererMap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->rendererMap:Lorg/apache/log4j/or/RendererMap;

    .line 3
    return-object v0
.end method

.method public getRootLogger()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->root:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method public getThreshold()Lorg/apache/log4j/Level;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->threshold:Lorg/apache/log4j/Level;

    .line 3
    return-object v0
.end method

.method public getThrowableRenderer()Lorg/apache/log4j/spi/ThrowableRenderer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->throwableRenderer:Lorg/apache/log4j/spi/ThrowableRenderer;

    .line 3
    return-object v0
.end method

.method public isDisabled(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/Hierarchy;->thresholdInt:I

    .line 3
    if-le v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public overrideAsNeeded(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "The Hiearchy.overrideAsNeeded method has been deprecated."

    .line 3
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public resetConfiguration()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 10
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->root:Lorg/apache/log4j/Logger;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->setResourceBundle(Ljava/util/ResourceBundle;)V

    .line 16
    sget-object v0, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Hierarchy;->setThreshold(Lorg/apache/log4j/Level;)V

    .line 21
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->shutdown()V

    .line 27
    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->getCurrentLoggers()Ljava/util/Enumeration;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->rendererMap:Lorg/apache/log4j/or/RendererMap;

    .line 40
    invoke-virtual {v0}, Lorg/apache/log4j/or/RendererMap;->clear()V

    .line 43
    iput-object v1, p0, Lorg/apache/log4j/Hierarchy;->throwableRenderer:Lorg/apache/log4j/spi/ThrowableRenderer;

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/apache/log4j/Logger;

    .line 54
    invoke-virtual {v3, v1}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->setAdditivity(Z)V

    .line 61
    invoke-virtual {v3, v1}, Lorg/apache/log4j/Category;->setResourceBundle(Ljava/util/ResourceBundle;)V

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public setDisableOverride(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "The Hiearchy.setDisableOverride method has been deprecated."

    .line 3
    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRenderer(Ljava/lang/Class;Lorg/apache/log4j/or/ObjectRenderer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/Hierarchy;->rendererMap:Lorg/apache/log4j/or/RendererMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/log4j/or/RendererMap;->put(Ljava/lang/Class;Lorg/apache/log4j/or/ObjectRenderer;)V

    .line 6
    return-void
.end method

.method public setThreshold(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/log4j/Level;->toLevel(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/log4j/Hierarchy;->setThreshold(Lorg/apache/log4j/Level;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not convert ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] to Level."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setThreshold(Lorg/apache/log4j/Level;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 4
    iget v0, p1, Lorg/apache/log4j/Priority;->level:I

    iput v0, p0, Lorg/apache/log4j/Hierarchy;->thresholdInt:I

    .line 5
    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->threshold:Lorg/apache/log4j/Level;

    :cond_0
    return-void
.end method

.method public setThrowableRenderer(Lorg/apache/log4j/spi/ThrowableRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/log4j/Hierarchy;->throwableRenderer:Lorg/apache/log4j/spi/ThrowableRenderer;

    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log4j/Category;->closeNestedAppenders()V

    .line 8
    iget-object v1, p0, Lorg/apache/log4j/Hierarchy;->ht:Ljava/util/Hashtable;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->getCurrentLoggers()Ljava/util/Enumeration;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lorg/apache/log4j/Category;->removeAllAppenders()V

    .line 24
    invoke-virtual {p0}, Lorg/apache/log4j/Hierarchy;->getCurrentLoggers()Ljava/util/Enumeration;

    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/apache/log4j/Logger;

    .line 44
    invoke-virtual {v2}, Lorg/apache/log4j/Category;->removeAllAppenders()V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/apache/log4j/Logger;

    .line 54
    invoke-virtual {v3}, Lorg/apache/log4j/Category;->closeNestedAppenders()V

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
