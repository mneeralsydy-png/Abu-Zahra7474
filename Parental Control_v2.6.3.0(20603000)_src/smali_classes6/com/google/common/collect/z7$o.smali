.class final Lcom/google/common/collect/z7$o;
.super Lcom/google/common/collect/z7$b;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7$b<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final x:J = 0x3L


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
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/z7$b;-><init>(Lcom/google/common/collect/z7$p;Lcom/google/common/collect/z7$p;Lcom/google/common/base/m;Lcom/google/common/base/m;ILjava/util/concurrent/ConcurrentMap;)V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$b;->g5(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/y7;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/y7;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/z7$b;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$b;->f5(Ljava/io/ObjectInputStream;)V

    .line 17
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$b;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
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
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$b;->h5(Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method
