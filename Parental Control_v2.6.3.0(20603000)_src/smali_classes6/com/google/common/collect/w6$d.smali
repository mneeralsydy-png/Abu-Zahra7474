.class Lcom/google/common/collect/w6$d;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final b:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapOfRanges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w6$d;->b:Lcom/google/common/collect/m6;

    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/w6$c;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/w6$c;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/w6$d;->b:Lcom/google/common/collect/m6;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/m6;->o()Lcom/google/common/collect/y6;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/common/collect/e9;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/w6$c;->c(Lcom/google/common/collect/e9;Ljava/lang/Object;)Lcom/google/common/collect/w6$c;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/w6$c;->a()Lcom/google/common/collect/w6;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w6$d;->b:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/w6;->p()Lcom/google/common/collect/w6;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/w6$d;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
