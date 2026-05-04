.class public final Lnet/time4j/engine/j0$c;
.super Lnet/time4j/engine/x$a;
.source "TimeAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T:",
        "Lnet/time4j/engine/m0<",
        "TU;TT;>;>",
        "Lnet/time4j/engine/x$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Lnet/time4j/engine/o0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Ljava/util/Set<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;TU;>;"
        }
    .end annotation
.end field

.field private final k:Lnet/time4j/engine/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final l:Lnet/time4j/engine/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final m:Lnet/time4j/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Lnet/time4j/engine/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/k0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Lnet/time4j/engine/l;Lnet/time4j/engine/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/engine/u<",
            "TT;>;TT;TT;",
            "Lnet/time4j/engine/l<",
            "TT;>;",
            "Lnet/time4j/engine/k0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lnet/time4j/engine/x$a;-><init>(Ljava/lang/Class;Lnet/time4j/engine/u;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lnet/time4j/engine/j0$c;->n:Lnet/time4j/engine/k0;

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eqz p4, :cond_3

    .line 11
    if-eqz p5, :cond_2

    .line 13
    const-class p3, Lnet/time4j/engine/n;

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    if-eqz p6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    const-string p2, "\ud94f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/time4j/engine/j0$c;->f:Ljava/lang/Class;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lnet/time4j/engine/j0$c;->g:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lnet/time4j/engine/j0$c;->h:Ljava/util/Map;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lnet/time4j/engine/j0$c;->i:Ljava/util/Map;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object p1, p0, Lnet/time4j/engine/j0$c;->j:Ljava/util/Map;

    .line 62
    iput-object p4, p0, Lnet/time4j/engine/j0$c;->k:Lnet/time4j/engine/m0;

    .line 64
    iput-object p5, p0, Lnet/time4j/engine/j0$c;->l:Lnet/time4j/engine/m0;

    .line 66
    iput-object p6, p0, Lnet/time4j/engine/j0$c;->m:Lnet/time4j/engine/l;

    .line 68
    iput-object p7, p0, Lnet/time4j/engine/j0$c;->n:Lnet/time4j/engine/k0;

    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    const-string p2, "\ud950\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    const-string p2, "\ud951\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    const-string p2, "\ud952\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method private l(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/engine/x$a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/time4j/engine/j0$c;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const-string v2, "\ud953\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    instance-of v0, p1, Ljava/lang/Enum;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    const-class v0, Ljava/lang/Enum;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Enum;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lnet/time4j/engine/j0$c;->g:Ljava/util/Map;

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    instance-of v4, v3, Ljava/lang/Enum;

    .line 95
    if-eqz v4, :cond_3

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Enum;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-static {v2, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_5
    return-void
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/l;)Lnet/time4j/engine/j0$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "D:",
            "Lnet/time4j/engine/n<",
            "TU;TD;>;>(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/Class<",
            "TD;>;",
            "Lnet/time4j/engine/u<",
            "TD;>;",
            "Lnet/time4j/engine/l<",
            "TD;>;)",
            "Lnet/time4j/engine/j0$c<",
            "TU;TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lnet/time4j/engine/j0$c;

    .line 3
    invoke-interface {p3}, Lnet/time4j/engine/l;->g()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lnet/time4j/engine/m0;

    .line 14
    invoke-interface {p3}, Lnet/time4j/engine/l;->e()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lnet/time4j/engine/m0;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Lnet/time4j/engine/j0$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Lnet/time4j/engine/l;Lnet/time4j/engine/k0;)V

    .line 34
    invoke-static {}, Lnet/time4j/engine/b0;->values()[Lnet/time4j/engine/b0;

    .line 37
    move-result-object p0

    .line 38
    array-length p1, p0

    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-ge p2, p1, :cond_0

    .line 42
    aget-object v0, p0, p2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Lnet/time4j/engine/b0$a;

    .line 49
    invoke-direct {v1, v0, p3}, Lnet/time4j/engine/b0$a;-><init>(Lnet/time4j/engine/b0;Lnet/time4j/engine/l;)V

    .line 52
    invoke-super {v8, v0, v1}, Lnet/time4j/engine/x$a;->a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v8
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/j0$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T:",
            "Lnet/time4j/engine/m0<",
            "TU;TT;>;>(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/time4j/engine/u<",
            "TT;>;TT;TT;)",
            "Lnet/time4j/engine/j0$c<",
            "TU;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lnet/time4j/engine/j0$c;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lnet/time4j/engine/j0$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Lnet/time4j/engine/l;Lnet/time4j/engine/k0;)V

    .line 14
    return-object v8
.end method


# virtual methods
.method public a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lnet/time4j/engine/x$a;->a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;

    .line 4
    return-object p0
.end method

.method public b(Lnet/time4j/engine/s;)Lnet/time4j/engine/x$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lnet/time4j/engine/x$a;->b(Lnet/time4j/engine/s;)Lnet/time4j/engine/x$a;

    .line 4
    return-object p0
.end method

.method public bridge synthetic c()Lnet/time4j/engine/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/j0$c;->k()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/j0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Lnet/time4j/engine/a0<",
            "TT;TV;>;)",
            "Lnet/time4j/engine/j0$c<",
            "TU;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lnet/time4j/engine/x$a;->a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;

    .line 4
    return-object p0
.end method

.method public g(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;Ljava/lang/Object;)Lnet/time4j/engine/j0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Lnet/time4j/engine/a0<",
            "TT;TV;>;TU;)",
            "Lnet/time4j/engine/j0$c<",
            "TU;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lnet/time4j/engine/x$a;->a(Lnet/time4j/engine/q;Lnet/time4j/engine/a0;)Lnet/time4j/engine/x$a;

    .line 6
    iget-object p2, p0, Lnet/time4j/engine/j0$c;->j:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    const-string p2, "\ud954\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public h(Lnet/time4j/engine/s;)Lnet/time4j/engine/j0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/s;",
            ")",
            "Lnet/time4j/engine/j0$c<",
            "TU;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lnet/time4j/engine/x$a;->b(Lnet/time4j/engine/s;)Lnet/time4j/engine/x$a;

    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Object;Lnet/time4j/engine/o0;D)Lnet/time4j/engine/j0$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lnet/time4j/engine/o0<",
            "TT;>;D)",
            "Lnet/time4j/engine/j0$c<",
            "TU;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lnet/time4j/engine/j0$c;->j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Ljava/lang/Object;Lnet/time4j/engine/o0;DLjava/util/Set;)Lnet/time4j/engine/j0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lnet/time4j/engine/o0<",
            "TT;>;D",
            "Ljava/util/Set<",
            "+TU;>;)",
            "Lnet/time4j/engine/j0$c<",
            "TU;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-eqz p2, :cond_4

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/engine/j0$c;->l(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "\ud955\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lnet/time4j/engine/j0$c;->g:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p2, p0, Lnet/time4j/engine/j0$c;->h:Ljava/util/Map;

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 61
    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object p3, p0, Lnet/time4j/engine/j0$c;->i:Ljava/util/Map;

    .line 69
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "\ud956\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "\ud957\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/graphics/colorspace/c0;->a(Ljava/lang/String;D)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    const-string p2, "\ud958\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    const-string p2, "\ud959\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public k()Lnet/time4j/engine/j0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/j0<",
            "TU;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/time4j/engine/j0$c;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lnet/time4j/engine/j0;

    .line 13
    iget-object v3, v0, Lnet/time4j/engine/x$a;->a:Ljava/lang/Class;

    .line 15
    iget-object v4, v0, Lnet/time4j/engine/j0$c;->f:Ljava/lang/Class;

    .line 17
    iget-object v5, v0, Lnet/time4j/engine/x$a;->c:Lnet/time4j/engine/u;

    .line 19
    iget-object v6, v0, Lnet/time4j/engine/x$a;->d:Ljava/util/Map;

    .line 21
    iget-object v7, v0, Lnet/time4j/engine/j0$c;->g:Ljava/util/Map;

    .line 23
    iget-object v8, v0, Lnet/time4j/engine/j0$c;->h:Ljava/util/Map;

    .line 25
    iget-object v9, v0, Lnet/time4j/engine/j0$c;->i:Ljava/util/Map;

    .line 27
    iget-object v10, v0, Lnet/time4j/engine/x$a;->e:Ljava/util/List;

    .line 29
    iget-object v11, v0, Lnet/time4j/engine/j0$c;->j:Ljava/util/Map;

    .line 31
    iget-object v12, v0, Lnet/time4j/engine/j0$c;->k:Lnet/time4j/engine/m0;

    .line 33
    iget-object v13, v0, Lnet/time4j/engine/j0$c;->l:Lnet/time4j/engine/m0;

    .line 35
    iget-object v14, v0, Lnet/time4j/engine/j0$c;->m:Lnet/time4j/engine/l;

    .line 37
    iget-object v15, v0, Lnet/time4j/engine/j0$c;->n:Lnet/time4j/engine/k0;

    .line 39
    const/16 v16, 0x0

    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v16}, Lnet/time4j/engine/j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Lnet/time4j/engine/l;Lnet/time4j/engine/k0;Lnet/time4j/engine/j0$a;)V

    .line 45
    invoke-static {v1}, Lnet/time4j/engine/x;->T(Lnet/time4j/engine/x;)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "\ud95a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1
.end method

.method public o(Lnet/time4j/engine/k0;)Lnet/time4j/engine/j0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/k0<",
            "TT;>;)",
            "Lnet/time4j/engine/j0$c<",
            "TU;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lnet/time4j/engine/j0$c;->n:Lnet/time4j/engine/k0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\ud95b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
