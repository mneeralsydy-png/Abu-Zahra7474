.class public final Landroidx/camera/core/impl/h2;
.super Landroidx/camera/core/impl/m2;
.source "MutableOptionsBundle.java"

# interfaces
.implements Landroidx/camera/core/impl/g2;


# static fields
.field private static final P:Landroidx/camera/core/impl/w0$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/w0$c;->OPTIONAL:Landroidx/camera/core/impl/w0$c;

    .line 3
    sput-object v0, Landroidx/camera/core/impl/h2;->P:Landroidx/camera/core/impl/w0$c;

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/w0$c;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/m2;-><init>(Ljava/util/TreeMap;)V

    .line 4
    return-void
.end method

.method public static t0()Landroidx/camera/core/impl/h2;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/h2;

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/m2;->N:Ljava/util/Comparator;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/m2;-><init>(Ljava/util/TreeMap;)V

    .line 13
    return-object v0
.end method

.method public static u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;
    .locals 7
    .param p0    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/m2;->N:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p0}, Landroidx/camera/core/impl/w0;->i()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/camera/core/impl/w0$a;

    .line 28
    invoke-interface {p0, v2}, Landroidx/camera/core/impl/w0;->e(Landroidx/camera/core/impl/w0$a;)Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/camera/core/impl/w0$c;

    .line 53
    invoke-interface {p0, v2, v5}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Landroidx/camera/core/impl/h2;

    .line 67
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/m2;-><init>(Ljava/util/TreeMap;)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TValueT;>;TValueT;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/h2;->P:Landroidx/camera/core/impl/w0$c;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/camera/core/impl/h2;->o(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public c0(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m2;->M:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/w0$c;",
            "TValueT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m2;->M:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/camera/core/impl/m2;->M:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/camera/core/impl/w0$c;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    invoke-static {v1, p2}, Landroidx/camera/core/impl/w0;->e0(Landroidx/camera/core/impl/w0$c;Landroidx/camera/core/impl/w0$c;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "Option values conflicts: "

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/impl/w0$a;->c()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ", existing value ("

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ")="

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", conflicting ("

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    :cond_2
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method
