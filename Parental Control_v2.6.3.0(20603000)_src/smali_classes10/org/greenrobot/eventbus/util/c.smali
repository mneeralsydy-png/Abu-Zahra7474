.class public Lorg/greenrobot/eventbus/util/c;
.super Ljava/lang/Object;
.source "ExceptionToResourceMapping.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/greenrobot/eventbus/util/c;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/greenrobot/eventbus/util/c;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/c;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    move-object v1, p1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/util/c;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 10
    return-object v2

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-lez v0, :cond_2

    .line 19
    if-eq v1, p1, :cond_2

    .line 21
    if-nez v1, :cond_0

    .line 23
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/f$a;->a()Lorg/greenrobot/eventbus/f;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "No specific message resource ID found for "

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v1, p1}, Lorg/greenrobot/eventbus/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method protected c(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/c;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v1, p0, Lorg/greenrobot/eventbus/util/c;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Class;

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method
