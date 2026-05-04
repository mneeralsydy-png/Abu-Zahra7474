.class final Lnet/time4j/format/expert/i0;
.super Ljava/lang/Object;
.source "TimezoneNameProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/expert/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final v:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/format/expert/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/format/expert/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:I = 0x19

.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:Z

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
    .locals 1

    .prologue
    const-string v0, "\udb28\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/format/expert/i0;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/format/expert/i0;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lnet/time4j/format/expert/i0;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 3
    new-instance v0, Lnet/time4j/format/expert/p;

    invoke-direct {v0, p1}, Lnet/time4j/format/expert/p;-><init>(Z)V

    iput-object v0, p0, Lnet/time4j/format/expert/i0;->d:Lnet/time4j/format/expert/i;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/i0;->e:Ljava/util/Set;

    .line 5
    sget-object p1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object p1, p0, Lnet/time4j/format/expert/i0;->f:Lnet/time4j/format/g;

    .line 6
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object p1, p0, Lnet/time4j/format/expert/i0;->l:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnet/time4j/format/expert/i0;->m:I

    return-void
.end method

.method constructor <init>(ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Lnet/time4j/tz/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 10
    new-instance v0, Lnet/time4j/format/expert/p;

    invoke-direct {v0, p1}, Lnet/time4j/format/expert/p;-><init>(Z)V

    iput-object v0, p0, Lnet/time4j/format/expert/i0;->d:Lnet/time4j/format/expert/i;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/i0;->e:Ljava/util/Set;

    .line 12
    sget-object p1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object p1, p0, Lnet/time4j/format/expert/i0;->f:Lnet/time4j/format/g;

    .line 13
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object p1, p0, Lnet/time4j/format/expert/i0;->l:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lnet/time4j/format/expert/i0;->m:I

    return-void
.end method

.method private constructor <init>(ZLnet/time4j/format/expert/i;Ljava/util/Set;Lnet/time4j/format/g;Ljava/util/Locale;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iput-boolean p1, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 17
    iput-object p2, p0, Lnet/time4j/format/expert/i0;->d:Lnet/time4j/format/expert/i;

    .line 18
    iput-object p3, p0, Lnet/time4j/format/expert/i0;->e:Ljava/util/Set;

    .line 19
    iput-object p4, p0, Lnet/time4j/format/expert/i0;->f:Lnet/time4j/format/g;

    .line 20
    iput-object p5, p0, Lnet/time4j/format/expert/i0;->l:Ljava/util/Locale;

    .line 21
    iput p6, p0, Lnet/time4j/format/expert/i0;->m:I

    return-void
.end method

.method private b(Ljava/util/Locale;Z)Lnet/time4j/format/expert/l0;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lnet/time4j/format/expert/i0;->j(Z)Lnet/time4j/tz/d;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lnet/time4j/tz/l;->z()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/time4j/tz/k;

    .line 26
    invoke-static {v2, p2, p1}, Lnet/time4j/tz/l;->E(Lnet/time4j/tz/k;Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v3, v2}, Lnet/time4j/format/expert/l0;->d(Lnet/time4j/format/expert/l0$b;Ljava/lang/String;Lnet/time4j/tz/k;)Lnet/time4j/format/expert/l0$b;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lnet/time4j/format/expert/l0;

    .line 48
    invoke-direct {p1, v1}, Lnet/time4j/format/expert/l0;-><init>(Lnet/time4j/format/expert/l0$b;)V

    .line 51
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
    const-string v5, "\udb29\u0001"

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

.method private i(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    move v1, p2

    .line 7
    :goto_0
    if-ge v1, p3, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    iget-boolean v3, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 21
    if-nez v3, :cond_1

    .line 23
    if-le v1, p2, :cond_1

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private j(Z)Lnet/time4j/tz/d;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lnet/time4j/tz/d;->SHORT_DAYLIGHT_TIME:Lnet/time4j/tz/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lnet/time4j/tz/d;->LONG_DAYLIGHT_TIME:Lnet/time4j/tz/d;

    .line 12
    :goto_0
    return-object p1

    .line 13
    :cond_1
    iget-boolean p1, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lnet/time4j/tz/d;->SHORT_STANDARD_TIME:Lnet/time4j/tz/d;

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget-object p1, Lnet/time4j/tz/d;->LONG_STANDARD_TIME:Lnet/time4j/tz/d;

    .line 22
    :goto_1
    return-object p1
.end method

.method private k(Ljava/util/List;Ljava/util/Locale;Lnet/time4j/format/g;)Ljava/util/List;
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
    const-string v2, "\udb2a\u0001"

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
    iget-object v5, p0, Lnet/time4j/format/expert/i0;->e:Ljava/util/Set;

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

.method private static l(Ljava/util/List;)Ljava/lang/String;
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
    new-instance p1, Lnet/time4j/format/expert/i0;

    .line 3
    iget-boolean v1, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/i0;->d:Lnet/time4j/format/expert/i;

    .line 7
    iget-object v3, p0, Lnet/time4j/format/expert/i0;->e:Ljava/util/Set;

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
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/i0;-><init>(ZLnet/time4j/format/expert/i;Ljava/util/Set;Lnet/time4j/format/g;Ljava/util/Locale;I)V

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
    instance-of v1, p1, Lnet/time4j/format/expert/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lnet/time4j/format/expert/i0;

    .line 12
    iget-boolean v1, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 14
    iget-boolean v3, p1, Lnet/time4j/format/expert/i0;->b:Z

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    iget-object v1, p0, Lnet/time4j/format/expert/i0;->e:Ljava/util/Set;

    .line 20
    iget-object p1, p1, Lnet/time4j/format/expert/i0;->e:Ljava/util/Set;

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
    .locals 18
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 14
    move-result v1

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v6

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz p5, :cond_0

    .line 22
    iget v7, v0, Lnet/time4j/format/expert/i0;->m:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v7, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v4, v7, v8}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v7

    .line 41
    :goto_0
    if-lez v7, :cond_1

    .line 43
    sub-int/2addr v6, v7

    .line 44
    :cond_1
    if-lt v1, v6, :cond_2

    .line 46
    const-string v2, "\udb2b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v3, v1, v2}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p5, :cond_3

    .line 54
    iget-object v7, v0, Lnet/time4j/format/expert/i0;->l:Ljava/util/Locale;

    .line 56
    :goto_1
    move-object v13, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v7, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 60
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    invoke-interface {v4, v7, v8}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/Locale;

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-eqz p5, :cond_4

    .line 71
    iget-object v7, v0, Lnet/time4j/format/expert/i0;->f:Lnet/time4j/format/g;

    .line 73
    :goto_3
    move-object v14, v7

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    sget-object v7, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 77
    sget-object v8, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 79
    invoke-interface {v4, v7, v8}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lnet/time4j/format/g;

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-direct {v0, v2, v1, v6}, Lnet/time4j/format/expert/i0;->i(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 89
    move-result-object v15

    .line 90
    const-string v7, "\udb2c\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_1b

    .line 98
    const-string v7, "\udb2d\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 106
    goto/16 :goto_11

    .line 108
    :cond_5
    iget-boolean v7, v0, Lnet/time4j/format/expert/i0;->b:Z

    .line 110
    if-eqz v7, :cond_6

    .line 112
    sget-object v7, Lnet/time4j/format/expert/i0;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    sget-object v7, Lnet/time4j/format/expert/i0;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 117
    :goto_5
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lnet/time4j/format/expert/i0$a;

    .line 123
    const/4 v11, 0x1

    .line 124
    if-nez v8, :cond_7

    .line 126
    invoke-direct {v0, v13, v12}, Lnet/time4j/format/expert/i0;->b(Ljava/util/Locale;Z)Lnet/time4j/format/expert/l0;

    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v0, v13, v11}, Lnet/time4j/format/expert/i0;->b(Ljava/util/Locale;Z)Lnet/time4j/format/expert/l0;

    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Lnet/time4j/format/expert/i0$a;

    .line 136
    invoke-direct {v10, v8, v9}, Lnet/time4j/format/expert/i0$a;-><init>(Lnet/time4j/format/expert/l0;Lnet/time4j/format/expert/l0;)V

    .line 139
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 142
    move-result v8

    .line 143
    const/16 v9, 0x19

    .line 145
    if-ge v8, v9, :cond_8

    .line 147
    invoke-interface {v7, v13, v10}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lnet/time4j/format/expert/i0$a;

    .line 153
    if-eqz v7, :cond_8

    .line 155
    move-object v10, v7

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v10, v8

    .line 158
    :cond_8
    :goto_6
    new-instance v16, Ljava/util/ArrayList;

    .line 160
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v17, Ljava/util/ArrayList;

    .line 165
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const/4 v9, 0x2

    .line 169
    new-array v8, v9, [I

    .line 171
    invoke-interface {v2, v12, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    move-result-object v7

    .line 175
    move-object v6, v10

    .line 176
    move-object v2, v8

    .line 177
    move v8, v1

    .line 178
    move v10, v9

    .line 179
    move-object/from16 v9, v16

    .line 181
    move v12, v10

    .line 182
    move-object/from16 v10, v17

    .line 184
    move v12, v11

    .line 185
    move-object v11, v2

    .line 186
    invoke-virtual/range {v6 .. v11}, Lnet/time4j/format/expert/i0$a;->a(Ljava/lang/CharSequence;ILjava/util/List;Ljava/util/List;[I)V

    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v6

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v7

    .line 197
    add-int/2addr v7, v6

    .line 198
    if-nez v7, :cond_9

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    const-string v4, "\udb2e\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, "\udb2f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v1, v2}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 222
    return-void

    .line 223
    :cond_9
    if-le v7, v12, :cond_a

    .line 225
    invoke-virtual {v14}, Lnet/time4j/format/g;->e()Z

    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_a

    .line 231
    invoke-static/range {v16 .. v16}, Lnet/time4j/format/expert/i0;->c(Ljava/util/List;)Ljava/util/List;

    .line 234
    move-result-object v16

    .line 235
    invoke-static/range {v17 .. v17}, Lnet/time4j/format/expert/i0;->c(Ljava/util/List;)Ljava/util/List;

    .line 238
    move-result-object v17

    .line 239
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 242
    move-result v6

    .line 243
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 246
    move-result v7

    .line 247
    add-int/2addr v7, v6

    .line 248
    :cond_a
    if-le v7, v12, :cond_11

    .line 250
    invoke-virtual {v14}, Lnet/time4j/format/g;->a()Z

    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_11

    .line 256
    sget-object v6, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 258
    sget-object v7, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 260
    invoke-interface {v4, v6, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lnet/time4j/tz/k;

    .line 266
    instance-of v6, v4, Lnet/time4j/tz/p;

    .line 268
    if-nez v6, :cond_e

    .line 270
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v6

    .line 274
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_c

    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lnet/time4j/tz/k;

    .line 286
    invoke-interface {v7}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v4}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_b

    .line 300
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v6

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 307
    move-result-object v7

    .line 308
    move v11, v12

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-object/from16 v6, v16

    .line 312
    move-object/from16 v7, v17

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_7
    if-nez v11, :cond_f

    .line 317
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v8

    .line 321
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_f

    .line 327
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lnet/time4j/tz/k;

    .line 333
    invoke-interface {v9}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v4}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_d

    .line 347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 350
    move-result-object v6

    .line 351
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    move-result-object v7

    .line 355
    const/4 v11, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    const/4 v12, 0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_e
    move-object/from16 v6, v16

    .line 361
    move-object/from16 v7, v17

    .line 363
    const/4 v11, 0x0

    .line 364
    :cond_f
    :goto_9
    if-nez v11, :cond_12

    .line 366
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 369
    move-result v4

    .line 370
    if-lez v4, :cond_10

    .line 372
    invoke-direct {v0, v6, v13, v14}, Lnet/time4j/format/expert/i0;->k(Ljava/util/List;Ljava/util/Locale;Lnet/time4j/format/g;)Ljava/util/List;

    .line 375
    move-result-object v6

    .line 376
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 379
    move-result v4

    .line 380
    if-lez v4, :cond_12

    .line 382
    invoke-direct {v0, v7, v13, v14}, Lnet/time4j/format/expert/i0;->k(Ljava/util/List;Ljava/util/Locale;Lnet/time4j/format/g;)Ljava/util/List;

    .line 385
    move-result-object v7

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    move-object/from16 v6, v16

    .line 389
    move-object/from16 v7, v17

    .line 391
    :cond_12
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 394
    move-result v4

    .line 395
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 398
    move-result v8

    .line 399
    add-int/2addr v8, v4

    .line 400
    if-nez v8, :cond_15

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v4

    .line 411
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_13

    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lnet/time4j/tz/k;

    .line 423
    invoke-interface {v5}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_b

    .line 431
    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v4

    .line 435
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_14

    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lnet/time4j/tz/k;

    .line 447
    invoke-interface {v5}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    goto :goto_c

    .line 455
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    const-string v5, "\udb30\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v5, "\udb31\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    const-string v5, "\udb32\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v3, v1, v2}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 488
    return-void

    .line 489
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 492
    move-result v4

    .line 493
    if-lez v4, :cond_18

    .line 495
    const/4 v4, 0x2

    .line 496
    if-ne v8, v4, :cond_16

    .line 498
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 501
    move-result v4

    .line 502
    const/4 v8, 0x1

    .line 503
    if-ne v4, v8, :cond_16

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lnet/time4j/tz/k;

    .line 512
    invoke-interface {v8}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 515
    move-result-object v8

    .line 516
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Lnet/time4j/tz/k;

    .line 522
    invoke-interface {v9}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_16

    .line 532
    goto :goto_d

    .line 533
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_17

    .line 539
    new-instance v4, Ljava/util/ArrayList;

    .line 541
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    move-object v6, v4

    .line 548
    :cond_17
    :goto_d
    const/4 v11, 0x0

    .line 549
    goto :goto_e

    .line 550
    :cond_18
    move-object v6, v7

    .line 551
    const/4 v11, 0x1

    .line 552
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 555
    move-result v4

    .line 556
    const/4 v7, 0x1

    .line 557
    if-eq v4, v7, :cond_1a

    .line 559
    invoke-virtual {v14}, Lnet/time4j/format/g;->a()Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_19

    .line 565
    goto :goto_f

    .line 566
    :cond_19
    const-string v2, "\udb33\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    const-string v4, "\udb34\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 570
    invoke-static {v2, v15, v4}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    move-result-object v2

    .line 574
    invoke-static {v6}, Lnet/time4j/format/expert/i0;->l(Ljava/util/List;)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v3, v1, v2}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 588
    goto :goto_10

    .line 589
    :cond_1a
    :goto_f
    sget-object v1, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v5, v1, v4}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 599
    sget-object v1, Lnet/time4j/engine/c0;->DAYLIGHT_SAVING:Lnet/time4j/engine/c0;

    .line 601
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v5, v1, v4}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 608
    aget v1, v2, v11

    .line 610
    invoke-virtual {v3, v1}, Lnet/time4j/format/expert/w;->m(I)V

    .line 613
    :goto_10
    return-void

    .line 614
    :cond_1b
    :goto_11
    iget-object v1, v0, Lnet/time4j/format/expert/i0;->d:Lnet/time4j/format/expert/i;

    .line 616
    move-object/from16 v2, p1

    .line 618
    move-object/from16 v3, p2

    .line 620
    move-object/from16 v4, p3

    .line 622
    move-object/from16 v5, p4

    .line 624
    move/from16 v6, p5

    .line 626
    invoke-interface/range {v1 .. v6}, Lnet/time4j/format/expert/i;->f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V

    .line 629
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
    .locals 9
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
    const-string v1, "\udb35\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Lnet/time4j/engine/p;->A()Lnet/time4j/tz/k;

    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lnet/time4j/tz/p;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v3, p0, Lnet/time4j/format/expert/i0;->d:Lnet/time4j/format/expert/i;

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move v8, p5

    .line 24
    invoke-interface/range {v3 .. v8}, Lnet/time4j/format/expert/i;->h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    instance-of v2, p1, Lnet/time4j/base/f;

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-static {v0}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lnet/time4j/base/f;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnet/time4j/base/f;

    .line 45
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->T(Lnet/time4j/base/f;)Z

    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/i0;->j(Z)Lnet/time4j/tz/d;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p5, :cond_1

    .line 55
    iget-object p3, p0, Lnet/time4j/format/expert/i0;->l:Ljava/util/Locale;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p5, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    invoke-interface {p3, p5, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/util/Locale;

    .line 68
    :goto_0
    invoke-virtual {v0, p1, p3}, Lnet/time4j/tz/l;->D(Lnet/time4j/tz/d;Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 74
    const/4 p5, -0x1

    .line 75
    if-eqz p3, :cond_2

    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Ljava/lang/CharSequence;

    .line 80
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result p3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p3, p5

    .line 86
    :goto_1
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    if-eq p3, p5, :cond_3

    .line 95
    if-lez p1, :cond_3

    .line 97
    if-eqz p4, :cond_3

    .line 99
    new-instance p2, Lnet/time4j/format/expert/h;

    .line 101
    sget-object p5, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 103
    add-int v0, p3, p1

    .line 105
    invoke-direct {p2, p5, p3, v0}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 108
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    return p1

    .line 112
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p2

    .line 130
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/i0;->e:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 13
    add-int/2addr v0, v1

    .line 14
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
    const-class v1, Lnet/time4j/format/expert/i0;

    .line 10
    const-string v2, "\udb36\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lnet/time4j/format/expert/i0;->b:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\udb37\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lnet/time4j/format/expert/i0;->e:Ljava/util/Set;

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
