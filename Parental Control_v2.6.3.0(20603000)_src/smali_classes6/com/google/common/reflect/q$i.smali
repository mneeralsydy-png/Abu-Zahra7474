.class abstract Lcom/google/common/reflect/q$i;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/q$i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/reflect/q$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/q$i<",
            "Lcom/google/common/reflect/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/reflect/q$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/q$i<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/reflect/q$i;->a:Lcom/google/common/reflect/q$i;

    .line 8
    new-instance v0, Lcom/google/common/reflect/q$i$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/common/reflect/q$i;->b:Lcom/google/common/reflect/q$i;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/reflect/q$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q$i;->f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q$i;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2, p2}, Lcom/google/common/reflect/q$i;->b(Ljava/lang/Object;Ljava/util/Map;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q$i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-direct {p0, v1, p2}, Lcom/google/common/reflect/q$i;->b(Ljava/lang/Object;Ljava/util/Map;)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return v0
.end method

.method private static h(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/k6<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$i$d;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/reflect/q$i$d;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/google/common/collect/k6;->d0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/common/reflect/q$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q$i<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/q$i$c;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/reflect/q$i$c;-><init>(Lcom/google/common/reflect/q$i;Lcom/google/common/reflect/q$i;)V

    .line 6
    return-object v0
.end method

.method c(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/k6<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/google/common/reflect/q$i;->b(Ljava/lang/Object;Ljava/util/Map;)I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/collect/z8;->V()Lcom/google/common/collect/z8;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/google/common/reflect/q$i;->h(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/k6;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method final d(Ljava/lang/Object;)Lcom/google/common/collect/k6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/k6<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/q$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method abstract e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method
