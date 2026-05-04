.class final Lnet/time4j/format/expert/g0;
.super Ljava/lang/Object;
.source "TimezoneGenericProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/tz/d;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/format/expert/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final x:I = 0x19

.field private static final y:Ljava/lang/String;


# instance fields
.field private final b:Lnet/time4j/tz/d;

.field private final d:Lnet/time4j/format/expert/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lnet/time4j/format/g;

.field private final l:Ljava/util/Locale;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "\udaf2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/expert/g0;->y:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lnet/time4j/tz/d;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lnet/time4j/format/expert/g0;->v:Ljava/util/Map;

    .line 10
    invoke-static {}, Lnet/time4j/tz/d;->values()[Lnet/time4j/tz/d;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v3, v0, v2

    .line 20
    sget-object v4, Lnet/time4j/format/expert/g0;->v:Ljava/util/Map;

    .line 22
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 3
    new-instance v0, Lnet/time4j/format/expert/p;

    invoke-virtual {p1}, Lnet/time4j/tz/d;->a()Z

    move-result p1

    invoke-direct {v0, p1}, Lnet/time4j/format/expert/p;-><init>(Z)V

    iput-object v0, p0, Lnet/time4j/format/expert/g0;->d:Lnet/time4j/format/expert/i;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/g0;->e:Ljava/util/Set;

    .line 5
    sget-object p1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object p1, p0, Lnet/time4j/format/expert/g0;->f:Lnet/time4j/format/g;

    .line 6
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object p1, p0, Lnet/time4j/format/expert/g0;->l:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnet/time4j/format/expert/g0;->m:I

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 10
    new-instance v0, Lnet/time4j/format/expert/p;

    invoke-virtual {p1}, Lnet/time4j/tz/d;->a()Z

    move-result p1

    invoke-direct {v0, p1}, Lnet/time4j/format/expert/p;-><init>(Z)V

    iput-object v0, p0, Lnet/time4j/format/expert/g0;->d:Lnet/time4j/format/expert/i;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/g0;->e:Ljava/util/Set;

    .line 12
    sget-object p1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object p1, p0, Lnet/time4j/format/expert/g0;->f:Lnet/time4j/format/g;

    .line 13
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object p1, p0, Lnet/time4j/format/expert/g0;->l:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lnet/time4j/format/expert/g0;->m:I

    return-void
.end method

.method private constructor <init>(Lnet/time4j/tz/d;Lnet/time4j/format/expert/i;Ljava/util/Set;Lnet/time4j/format/g;Ljava/util/Locale;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/d;",
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;",
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;",
            "Lnet/time4j/format/g;",
            "Ljava/util/Locale;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 17
    iput-object p2, p0, Lnet/time4j/format/expert/g0;->d:Lnet/time4j/format/expert/i;

    .line 18
    iput-object p3, p0, Lnet/time4j/format/expert/g0;->e:Ljava/util/Set;

    .line 19
    iput-object p4, p0, Lnet/time4j/format/expert/g0;->f:Lnet/time4j/format/g;

    .line 20
    iput-object p5, p0, Lnet/time4j/format/expert/g0;->l:Ljava/util/Locale;

    .line 21
    iput p6, p0, Lnet/time4j/format/expert/g0;->m:I

    return-void
.end method

.method private b(Ljava/util/Locale;)Lnet/time4j/format/expert/l0;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->z()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/time4j/tz/k;

    .line 22
    iget-object v3, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 24
    invoke-static {v2, v3, p1}, Lnet/time4j/tz/l;->E(Lnet/time4j/tz/k;Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v3, v2}, Lnet/time4j/format/expert/l0;->d(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;Lnet/time4j/tz/k;)Lnet/time4j/format/expert/l0$b;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lnet/time4j/format/expert/l0;

    .line 46
    invoke-direct {p1, v1}, Lnet/time4j/format/expert/l0;-><init>(Lnet/time4j/format/expert/l0$b;)V

    .line 49
    return-object p1
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnet/time4j/tz/k;

    .line 25
    invoke-interface {v3}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "\udaf3\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p0
.end method

.method private static i(Lnet/time4j/format/expert/l0;Ljava/lang/CharSequence;[I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/l0;",
            "Ljava/lang/CharSequence;",
            "[I)",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    invoke-virtual {p0, p1, v1}, Lnet/time4j/format/expert/l0;->f(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/l0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    aget v1, p2, v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v1

    .line 25
    aput p1, p2, v0

    .line 27
    :cond_0
    return-object p0
.end method

.method private j(Ljava/util/List;Ljava/util/Locale;Lnet/time4j/format/g;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;",
            "Ljava/util/Locale;",
            "Lnet/time4j/format/g;",
            ")",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v2, "\udaf4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/time4j/tz/k;

    .line 33
    invoke-interface {v3}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lnet/time4j/format/expert/g0;->e:Ljava/util/Set;

    .line 39
    const/16 v6, 0x7e

    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_1

    .line 47
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v2

    .line 53
    :goto_1
    if-nez v5, :cond_2

    .line 55
    invoke-virtual {p3}, Lnet/time4j/format/g;->d()Z

    .line 58
    move-result v5

    .line 59
    invoke-static {p2, v5, v4}, Lnet/time4j/tz/l;->J(Ljava/util/Locale;ZLjava/lang/String;)Ljava/util/Set;

    .line 62
    move-result-object v5

    .line 63
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v5

    .line 67
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lnet/time4j/tz/k;

    .line 79
    invoke-interface {v6}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/List;

    .line 95
    if-nez v3, :cond_4

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/List;

    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_9

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p2

    .line 132
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_7

    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/String;

    .line 144
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/util/List;

    .line 150
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 156
    const/4 v4, 0x1

    .line 157
    move-object p1, p3

    .line 158
    :cond_7
    if-nez v4, :cond_8

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    move-result-object p1

    .line 164
    :cond_8
    move-object p2, p1

    .line 165
    :cond_9
    return-object p2
.end method

.method private static k(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x10

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v1, 0x7b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/time4j/tz/k;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v3, 0x2c

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :goto_1
    invoke-interface {v2}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p0, 0x7d

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lnet/time4j/format/expert/g0;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/g0;->d:Lnet/time4j/format/expert/i;

    .line 7
    iget-object v3, p0, Lnet/time4j/format/expert/g0;->e:Ljava/util/Set;

    .line 9
    sget-object p3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 11
    sget-object v0, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 13
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, Lnet/time4j/format/g;

    .line 20
    sget-object p3, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    move-object v5, p3

    .line 29
    check-cast v5, Ljava/util/Locale;

    .line 31
    sget-object p3, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v6

    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/g0;-><init>(Lnet/time4j/tz/d;Lnet/time4j/format/expert/i;Ljava/util/Set;Lnet/time4j/format/g;Ljava/util/Locale;I)V

    .line 52
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/g0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lnet/time4j/format/expert/g0;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    iget-object v1, p0, Lnet/time4j/format/expert/g0;->e:Ljava/util/Set;

    .line 20
    iget-object p1, p1, Lnet/time4j/format/expert/g0;->e:Ljava/util/Set;

    .line 22
    if-nez v1, :cond_1

    .line 24
    if-nez p1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/format/expert/x<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p5, :cond_0

    .line 12
    iget v3, p0, Lnet/time4j/format/expert/g0;->m:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p3, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    :goto_0
    if-lez v3, :cond_1

    .line 33
    sub-int/2addr v1, v3

    .line 34
    :cond_1
    if-lt v0, v1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "\udaf5\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p3, "\udaf6\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz p5, :cond_3

    .line 63
    iget-object v3, p0, Lnet/time4j/format/expert/g0;->l:Ljava/util/Locale;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v3, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 68
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    invoke-interface {p3, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Locale;

    .line 76
    :goto_1
    if-eqz p5, :cond_4

    .line 78
    iget-object v4, p0, Lnet/time4j/format/expert/g0;->f:Lnet/time4j/format/g;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v4, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 83
    sget-object v5, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 85
    invoke-interface {p3, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lnet/time4j/format/g;

    .line 91
    :goto_2
    add-int/lit8 v5, v0, 0x3

    .line 93
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v5

    .line 97
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const-string v6, "\udaf7\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_12

    .line 113
    const-string v6, "\udaf8\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 121
    goto/16 :goto_8

    .line 123
    :cond_5
    sget-object p5, Lnet/time4j/format/expert/g0;->v:Ljava/util/Map;

    .line 125
    iget-object v6, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 127
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Ljava/util/concurrent/ConcurrentMap;

    .line 133
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lnet/time4j/format/expert/l0;

    .line 139
    if-nez v6, :cond_6

    .line 141
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/g0;->b(Ljava/util/Locale;)Lnet/time4j/format/expert/l0;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 148
    move-result v7

    .line 149
    const/16 v8, 0x19

    .line 151
    if-ge v7, v8, :cond_6

    .line 153
    invoke-interface {p5, v3, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p5

    .line 157
    check-cast p5, Lnet/time4j/format/expert/l0;

    .line 159
    if-eqz p5, :cond_6

    .line 161
    move-object v6, p5

    .line 162
    :cond_6
    filled-new-array {v0}, [I

    .line 165
    move-result-object p5

    .line 166
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {v6, p1, p5}, Lnet/time4j/format/expert/g0;->i(Lnet/time4j/format/expert/l0;Ljava/lang/CharSequence;[I)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 180
    const-string p1, "\udaf9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_7
    const/4 v6, 0x1

    .line 191
    if-le v1, v6, :cond_8

    .line 193
    invoke-virtual {v4}, Lnet/time4j/format/g;->e()Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_8

    .line 199
    invoke-static {p1}, Lnet/time4j/format/expert/g0;->c(Ljava/util/List;)Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    move-result v1

    .line 207
    :cond_8
    if-le v1, v6, :cond_c

    .line 209
    invoke-virtual {v4}, Lnet/time4j/format/g;->a()Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_c

    .line 215
    sget-object v1, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 217
    sget-object v7, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 219
    invoke-interface {p3, v1, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lnet/time4j/tz/k;

    .line 225
    instance-of v1, p3, Lnet/time4j/tz/p;

    .line 227
    if-eqz v1, :cond_9

    .line 229
    invoke-direct {p0, p1, v3, v4}, Lnet/time4j/format/expert/g0;->j(Ljava/util/List;Ljava/util/Locale;Lnet/time4j/format/g;)Ljava/util/List;

    .line 232
    move-result-object p3

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lnet/time4j/tz/k;

    .line 250
    invoke-interface {v7}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    invoke-interface {p3}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_a

    .line 264
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object p3

    .line 268
    move v1, v6

    .line 269
    goto :goto_3

    .line 270
    :cond_b
    move-object p3, p1

    .line 271
    move v1, v2

    .line 272
    :goto_3
    if-nez v1, :cond_d

    .line 274
    invoke-direct {p0, p3, v3, v4}, Lnet/time4j/format/expert/g0;->j(Ljava/util/List;Ljava/util/Locale;Lnet/time4j/format/g;)Ljava/util/List;

    .line 277
    move-result-object p3

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-object p3, p1

    .line 280
    :cond_d
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_f

    .line 286
    new-instance p3, Ljava/util/ArrayList;

    .line 288
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object p1

    .line 295
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result p4

    .line 299
    if-eqz p4, :cond_e

    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object p4

    .line 305
    check-cast p4, Lnet/time4j/tz/k;

    .line 307
    invoke-interface {p4}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 310
    move-result-object p4

    .line 311
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    const-string p4, "\udafa\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 319
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string p4, "\udafb\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 327
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string p4, "\udafc\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 335
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object p4, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 340
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    const-string p4, "\udafd\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 345
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 358
    return-void

    .line 359
    :cond_f
    if-eq v1, v6, :cond_11

    .line 361
    invoke-virtual {v4}, Lnet/time4j/format/g;->a()Z

    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_10

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    const-string p4, "\udafe\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 372
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    iget-object p4, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 377
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    const-string p4, "\udaff\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 382
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string p4, "\udb00\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 390
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {p3}, Lnet/time4j/format/expert/g0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 407
    goto :goto_7

    .line 408
    :cond_11
    :goto_6
    sget-object p1, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 410
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object p3

    .line 414
    invoke-virtual {p4, p1, p3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 417
    aget p1, p5, v2

    .line 419
    invoke-virtual {p2, p1}, Lnet/time4j/format/expert/w;->m(I)V

    .line 422
    :goto_7
    return-void

    .line 423
    :cond_12
    :goto_8
    iget-object v0, p0, Lnet/time4j/format/expert/g0;->d:Lnet/time4j/format/expert/i;

    .line 425
    move-object v1, p1

    .line 426
    move-object v2, p2

    .line 427
    move-object v3, p3

    .line 428
    move-object v4, p4

    .line 429
    move v5, p5

    .line 430
    invoke-interface/range {v0 .. v5}, Lnet/time4j/format/expert/i;->f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V

    .line 433
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/p;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lnet/time4j/engine/p;->A()Lnet/time4j/tz/k;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 14
    invoke-interface {p3, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 20
    invoke-interface {p3, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/time4j/tz/k;

    .line 26
    :goto_0
    instance-of v1, v0, Lnet/time4j/tz/p;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v2, p0, Lnet/time4j/format/expert/g0;->d:Lnet/time4j/format/expert/i;

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    move v7, p5

    .line 37
    invoke-interface/range {v2 .. v7}, Lnet/time4j/format/expert/i;->h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    invoke-static {v0}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 48
    if-eqz p5, :cond_2

    .line 50
    iget-object v3, p0, Lnet/time4j/format/expert/g0;->l:Ljava/util/Locale;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v3, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 55
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    invoke-interface {p3, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Locale;

    .line 63
    :goto_1
    invoke-virtual {v1, v2, v3}, Lnet/time4j/tz/l;->D(Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v2, p0, Lnet/time4j/format/expert/g0;->d:Lnet/time4j/format/expert/i;

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    move-object v6, p4

    .line 83
    move v7, p5

    .line 84
    invoke-interface/range {v2 .. v7}, Lnet/time4j/format/expert/i;->h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 91
    const/4 p3, -0x1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move p1, p3

    .line 103
    :goto_2
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result p2

    .line 110
    if-eq p1, p3, :cond_5

    .line 112
    if-lez p2, :cond_5

    .line 114
    if-eqz p4, :cond_5

    .line 116
    new-instance p3, Lnet/time4j/format/expert/h;

    .line 118
    sget-object p5, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 120
    add-int v0, p1, p2

    .line 122
    invoke-direct {p3, p5, p1, v0}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 125
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    return p2

    .line 129
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    const-string p4, "\udb01\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 135
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object p4, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p4, "\udb02\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/format/expert/g0;

    .line 10
    const-string v2, "\udb03\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/g0;->b:Lnet/time4j/tz/d;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\udb04\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lnet/time4j/format/expert/g0;->e:Ljava/util/Set;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
