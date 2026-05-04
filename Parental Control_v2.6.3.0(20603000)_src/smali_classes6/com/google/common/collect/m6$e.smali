.class Lcom/google/common/collect/m6$e;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:Z = true

.field private static final f:J


# instance fields
.field private final b:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m6;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/m6;->o()Lcom/google/common/collect/y6;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v2

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/m6$e;->b:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lcom/google/common/collect/m6$e;->d:Ljava/lang/Object;

    .line 56
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/m6$e;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v0

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/collect/m6$e;->b(I)Lcom/google/common/collect/m6$b;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_0

    .line 18
    aget-object v4, v0, v3

    .line 20
    aget-object v5, v1, v3

    .line 22
    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method b(I)Lcom/google/common/collect/m6$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/m6$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m6$b;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/m6$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$e;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/common/collect/y6;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/m6$e;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lcom/google/common/collect/y6;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/m6$e;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/common/collect/g6;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/common/collect/m6$e;->b(I)Lcom/google/common/collect/m6$b;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/g6;->k()Lcom/google/common/collect/mb;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
