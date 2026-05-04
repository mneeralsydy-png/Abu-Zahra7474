.class abstract Lcom/google/common/collect/z7$b;
.super Lcom/google/common/collect/v4;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v4<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final v:J = 0x3L


# instance fields
.field final b:Lcom/google/common/collect/z7$p;

.field final d:Lcom/google/common/collect/z7$p;

.field final e:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:I

.field transient m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/z7$p;Lcom/google/common/collect/z7$p;Lcom/google/common/base/m;Lcom/google/common/base/m;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "concurrencyLevel",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$p;",
            "Lcom/google/common/collect/z7$p;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v4;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/z7$b;->b:Lcom/google/common/collect/z7$p;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/z7$b;->d:Lcom/google/common/collect/z7$p;

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/z7$b;->e:Lcom/google/common/base/m;

    .line 10
    iput-object p4, p0, Lcom/google/common/collect/z7$b;->f:Lcom/google/common/base/m;

    .line 12
    iput p5, p0, Lcom/google/common/collect/z7$b;->l:I

    .line 14
    iput-object p6, p0, Lcom/google/common/collect/z7$b;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    return-void
.end method


# virtual methods
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z7$b;->e5()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic U4()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z7$b;->e5()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e5()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$b;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object v0
.end method

.method f5(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/z7$b;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method g5(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/y7;
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Lcom/google/common/collect/y7;

    .line 7
    invoke-direct {v0}, Lcom/google/common/collect/y7;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y7;->g(I)Lcom/google/common/collect/y7;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/z7$b;->b:Lcom/google/common/collect/z7$p;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y7;->j(Lcom/google/common/collect/z7$p;)Lcom/google/common/collect/y7;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/z7$b;->d:Lcom/google/common/collect/z7$p;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y7;->k(Lcom/google/common/collect/z7$p;)Lcom/google/common/collect/y7;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/z7$b;->e:Lcom/google/common/base/m;

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y7;->h(Lcom/google/common/base/m;)Lcom/google/common/collect/y7;

    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lcom/google/common/collect/z7$b;->l:I

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/common/collect/y7;->a(I)Lcom/google/common/collect/y7;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method h5(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$b;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/z7$b;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
