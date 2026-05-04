.class public final Lcom/google/common/graph/f0;
.super Ljava/lang/Object;
.source "ElementOrder.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/f0$a;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/f0$a;Ljava/util/Comparator;)V
    .locals 3
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/f0$a;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/graph/f0;->a:Lcom/google/common/graph/f0$a;

    .line 9
    iput-object p2, p0, Lcom/google/common/graph/f0;->b:Ljava/util/Comparator;

    .line 11
    sget-object v0, Lcom/google/common/graph/f0$a;->SORTED:Lcom/google/common/graph/f0$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    move p2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v1

    .line 25
    :goto_1
    if-ne p1, p2, :cond_2

    .line 27
    move v1, v2

    .line 28
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/l0;->g0(Z)V

    .line 31
    return-void
.end method

.method public static d()Lcom/google/common/graph/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/f0<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/f0;

    .line 3
    sget-object v1, Lcom/google/common/graph/f0$a;->INSERTION:Lcom/google/common/graph/f0$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/f0;-><init>(Lcom/google/common/graph/f0$a;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public static e()Lcom/google/common/graph/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "-TS;>;>()",
            "Lcom/google/common/graph/f0<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/f0;

    .line 3
    sget-object v1, Lcom/google/common/graph/f0$a;->SORTED:Lcom/google/common/graph/f0$a;

    .line 5
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/f0;-><init>(Lcom/google/common/graph/f0$a;Ljava/util/Comparator;)V

    .line 12
    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Lcom/google/common/graph/f0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Lcom/google/common/graph/f0<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/f0;

    .line 3
    sget-object v1, Lcom/google/common/graph/f0$a;->SORTED:Lcom/google/common/graph/f0$a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/common/graph/f0;-><init>(Lcom/google/common/graph/f0$a;Ljava/util/Comparator;)V

    .line 11
    return-object v0
.end method

.method public static g()Lcom/google/common/graph/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/f0<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/f0;

    .line 3
    sget-object v1, Lcom/google/common/graph/f0$a;->STABLE:Lcom/google/common/graph/f0$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/f0;-><init>(Lcom/google/common/graph/f0$a;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public static i()Lcom/google/common/graph/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/f0<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/f0;

    .line 3
    sget-object v1, Lcom/google/common/graph/f0$a;->UNORDERED:Lcom/google/common/graph/f0$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/f0;-><init>(Lcom/google/common/graph/f0$a;Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method a()Lcom/google/common/graph/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Lcom/google/common/graph/f0<",
            "TT1;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f0;->b:Ljava/util/Comparator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "\u6237"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method c(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f0;->a:Lcom/google/common/graph/f0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/common/graph/f0;->b()Ljava/util/Comparator;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/TreeMap;

    .line 24
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/a8;->e0(I)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/a8;->a0(I)Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/graph/f0;

    .line 13
    iget-object v1, p0, Lcom/google/common/graph/f0;->a:Lcom/google/common/graph/f0$a;

    .line 15
    iget-object v3, p1, Lcom/google/common/graph/f0;->a:Lcom/google/common/graph/f0$a;

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/common/graph/f0;->b:Ljava/util/Comparator;

    .line 21
    iget-object p1, p1, Lcom/google/common/graph/f0;->b:Ljava/util/Comparator;

    .line 23
    invoke-static {v1, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public h()Lcom/google/common/graph/f0$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f0;->a:Lcom/google/common/graph/f0$a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f0;->a:Lcom/google/common/graph/f0$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/f0;->b:Ljava/util/Comparator;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6238"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/common/graph/f0;->a:Lcom/google/common/graph/f0$a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/common/graph/f0;->b:Ljava/util/Comparator;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, "\u6239"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
