.class public final Lcom/qiniu/android/utils/w;
.super Ljava/lang/Object;
.source "StringMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/w$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/qiniu/android/utils/w;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/utils/w$b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v2, v1}, Lcom/qiniu/android/utils/w$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lcom/qiniu/android/utils/w$a;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/qiniu/android/utils/w$a;-><init>(Lcom/qiniu/android/utils/w;Ljava/lang/StringBuilder;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiniu/android/utils/w;->a(Lcom/qiniu/android/utils/w$b;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public f(Lcom/qiniu/android/utils/w;)Lcom/qiniu/android/utils/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    return-object p0
.end method

.method public g(Ljava/util/Map;)Lcom/qiniu/android/utils/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiniu/android/utils/w;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public h(Ljava/util/Map;)Lcom/qiniu/android/utils/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiniu/android/utils/w;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/utils/w;
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/w;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/qiniu/android/utils/w;
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-object p0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/w;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
