.class public final Lnet/time4j/engine/j0;
.super Lnet/time4j/engine/x;
.source "TimeAxis.java"

# interfaces
.implements Lnet/time4j/engine/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/engine/j0$d;,
        Lnet/time4j/engine/j0$e;,
        Lnet/time4j/engine/j0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T:",
        "Lnet/time4j/engine/m0<",
        "TU;TT;>;>",
        "Lnet/time4j/engine/x<",
        "TT;>;",
        "Lnet/time4j/engine/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Ljava/util/Set<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;TU;>;"
        }
    .end annotation
.end field

.field private final C:Lnet/time4j/engine/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final H:Lnet/time4j/engine/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final L:Lnet/time4j/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final M:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Q:Lnet/time4j/engine/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/k0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Lnet/time4j/engine/o0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Lnet/time4j/engine/l;Lnet/time4j/engine/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lnet/time4j/engine/u<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Lnet/time4j/engine/a0<",
            "TT;*>;>;",
            "Ljava/util/Map<",
            "TU;",
            "Lnet/time4j/engine/o0<",
            "TT;>;>;",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/util/Set<",
            "TU;>;>;",
            "Ljava/util/List<",
            "Lnet/time4j/engine/s;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;TU;>;TT;TT;",
            "Lnet/time4j/engine/l<",
            "TT;>;",
            "Lnet/time4j/engine/k0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p3, p4, p8}, Lnet/time4j/engine/x;-><init>(Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lnet/time4j/engine/j0;->x:Ljava/lang/Class;

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/engine/j0;->y:Ljava/util/Map;

    .line 5
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/engine/j0;->z:Ljava/util/Map;

    .line 6
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/engine/j0;->A:Ljava/util/Map;

    .line 7
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/engine/j0;->B:Ljava/util/Map;

    .line 8
    iput-object p10, p0, Lnet/time4j/engine/j0;->C:Lnet/time4j/engine/m0;

    .line 9
    iput-object p11, p0, Lnet/time4j/engine/j0;->H:Lnet/time4j/engine/m0;

    .line 10
    iput-object p12, p0, Lnet/time4j/engine/j0;->L:Lnet/time4j/engine/l;

    .line 11
    new-instance p2, Lnet/time4j/engine/j0$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p10, p11, p3}, Lnet/time4j/engine/j0$e;-><init>(Ljava/lang/Class;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Lnet/time4j/engine/j0$a;)V

    iput-object p2, p0, Lnet/time4j/engine/j0;->M:Lnet/time4j/engine/q;

    if-nez p13, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance p2, Lnet/time4j/engine/j0$a;

    invoke-direct {p2, p0, p6}, Lnet/time4j/engine/j0$a;-><init>(Lnet/time4j/engine/j0;Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    new-instance p2, Lnet/time4j/engine/j0$d;

    invoke-direct {p2, p1, p10, p11}, Lnet/time4j/engine/j0$d;-><init>(Ljava/lang/Object;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)V

    iput-object p2, p0, Lnet/time4j/engine/j0;->Q:Lnet/time4j/engine/k0;

    goto :goto_0

    .line 16
    :cond_0
    iput-object p13, p0, Lnet/time4j/engine/j0;->Q:Lnet/time4j/engine/k0;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Lnet/time4j/engine/l;Lnet/time4j/engine/k0;Lnet/time4j/engine/j0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p13}, Lnet/time4j/engine/j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/u;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;Lnet/time4j/engine/l;Lnet/time4j/engine/k0;)V

    return-void
.end method

.method static synthetic U(Ljava/util/Map;Ljava/lang/Object;)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/engine/j0;->b0(Ljava/util/Map;Ljava/lang/Object;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static b0(Ljava/util/Map;Ljava/lang/Object;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Double;",
            ">;TU;)D"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    if-nez p0, :cond_1

    .line 9
    instance-of p0, p1, Lnet/time4j/engine/w;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-class p0, Lnet/time4j/engine/w;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnet/time4j/engine/w;

    .line 21
    invoke-interface {p0}, Lnet/time4j/engine/w;->getLength()D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    return-wide p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->L:Lnet/time4j/engine/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic I0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0;->p0(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/j0;->q0(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public W(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->M:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lnet/time4j/engine/j0;->M:Lnet/time4j/engine/q;

    .line 11
    invoke-virtual {p1, p2}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/time4j/engine/m0;

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lnet/time4j/engine/x;->b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnet/time4j/engine/m0;

    .line 24
    return-object p1
.end method

.method public Y()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->M:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public Z(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)TU;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lnet/time4j/engine/j0;->B:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    instance-of v1, p1, Lnet/time4j/engine/e;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lnet/time4j/engine/e;

    .line 18
    invoke-virtual {v0}, Lnet/time4j/engine/e;->l()Lnet/time4j/engine/q;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lnet/time4j/engine/j0;->B:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\ud95e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v1}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string v0, "\ud95f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public a0(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)D"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->z:Ljava/util/Map;

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/engine/j0;->b0(Ljava/util/Map;Ljava/lang/Object;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic b(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/engine/j0;->W(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m0;

    .line 3
    check-cast p2, Lnet/time4j/engine/m0;

    .line 5
    invoke-virtual {p1, p2}, Lnet/time4j/engine/m0;->R(Lnet/time4j/engine/m0;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e0()Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->H:Lnet/time4j/engine/m0;

    .line 3
    return-object v0
.end method

.method public f0()Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->C:Lnet/time4j/engine/m0;

    .line 3
    return-object v0
.end method

.method public i0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->y:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j0(Ljava/lang/Object;)Lnet/time4j/engine/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lnet/time4j/engine/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lnet/time4j/engine/j0;->y:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnet/time4j/engine/j0;->y:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/time4j/engine/o0;

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lnet/time4j/engine/f;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-class v0, Lnet/time4j/engine/f;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnet/time4j/engine/f;

    .line 32
    invoke-virtual {v0, p0}, Lnet/time4j/engine/f;->b(Lnet/time4j/engine/x;)Lnet/time4j/engine/o0;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lnet/time4j/engine/RuleNotFoundException;

    .line 41
    invoke-direct {v0, p0, p1}, Lnet/time4j/engine/RuleNotFoundException;-><init>(Lnet/time4j/engine/x;Ljava/lang/Object;)V

    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string v0, "\ud960\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public k0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->x:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public l0(Lnet/time4j/engine/q;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/time4j/engine/j0;->B:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    instance-of v2, p1, Lnet/time4j/engine/e;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    check-cast p1, Lnet/time4j/engine/e;

    .line 19
    invoke-virtual {p1}, Lnet/time4j/engine/e;->l()Lnet/time4j/engine/q;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v1, p0, Lnet/time4j/engine/j0;->B:Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :cond_2
    return v1
.end method

.method public m0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;TU;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public n0(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->y:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o0(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->y:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p1, Lnet/time4j/engine/f;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const-class v0, Lnet/time4j/engine/f;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnet/time4j/engine/f;

    .line 24
    invoke-virtual {p1, p0}, Lnet/time4j/engine/f;->b(Lnet/time4j/engine/x;)Lnet/time4j/engine/o0;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_2
    return v2
.end method

.method public p()Lnet/time4j/engine/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->L:Lnet/time4j/engine/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lnet/time4j/engine/x;->p()Lnet/time4j/engine/l;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public p0(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->Q:Lnet/time4j/engine/k0;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/k0;->I0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/engine/m0;

    .line 9
    return-object p1
.end method

.method public q0(Lnet/time4j/engine/m0;)Lnet/time4j/engine/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->Q:Lnet/time4j/engine/k0;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/k0;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/engine/m0;

    .line 9
    return-object p1
.end method

.method public r0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/j0$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/engine/j0$b;-><init>(Lnet/time4j/engine/j0;)V

    .line 6
    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/j0;->L:Lnet/time4j/engine/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public u(Ljava/lang/String;)Lnet/time4j/engine/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/engine/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lnet/time4j/engine/j0;->p()Lnet/time4j/engine/l;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lnet/time4j/engine/x;->u(Ljava/lang/String;)Lnet/time4j/engine/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
