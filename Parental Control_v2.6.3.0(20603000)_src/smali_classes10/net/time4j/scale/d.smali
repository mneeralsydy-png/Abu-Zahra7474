.class public final Lnet/time4j/scale/d;
.super Ljava/lang/Object;
.source "LeapSeconds.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/scale/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lnet/time4j/scale/b;",
        ">;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/scale/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:J = 0x3c26700L

.field private static final B:J = 0x9e8bL

.field public static final m:Z

.field public static final v:Z

.field public static final x:Ljava/lang/String;

.field private static final y:[Lnet/time4j/scale/a;

.field private static final z:Lnet/time4j/scale/d;


# instance fields
.field private final b:Lnet/time4j/scale/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/scale/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lnet/time4j/scale/a;

.field private volatile f:[Lnet/time4j/scale/a;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\udf2c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lnet/time4j/scale/d;->m:Z

    .line 9
    const-string v0, "\udf2d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lnet/time4j/scale/d;->v:Z

    .line 17
    const-string v0, "\udf2e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "\udf2f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/time4j/scale/d;->x:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lnet/time4j/scale/a;

    .line 30
    sput-object v0, Lnet/time4j/scale/d;->y:[Lnet/time4j/scale/a;

    .line 32
    new-instance v0, Lnet/time4j/scale/d;

    .line 34
    invoke-direct {v0}, Lnet/time4j/scale/d;-><init>()V

    .line 37
    sput-object v0, Lnet/time4j/scale/d;->z:Lnet/time4j/scale/d;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lnet/time4j/scale/d;->m:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 13
    move-result-object v0

    .line 14
    const-class v3, Lnet/time4j/scale/c;

    .line 16
    invoke-virtual {v0, v3}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    move-object v3, v1

    .line 25
    move v4, v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lnet/time4j/scale/c;

    .line 38
    invoke-interface {v5}, Lnet/time4j/scale/c;->h()Ljava/util/Map;

    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 45
    move-result v6

    .line 46
    if-le v6, v4, :cond_0

    .line 48
    move-object v3, v5

    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    move v4, v2

    .line 53
    :cond_2
    if-eqz v3, :cond_a

    .line 55
    if-nez v4, :cond_3

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_3
    new-instance v0, Ljava/util/TreeSet;

    .line 61
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 64
    invoke-interface {v3}, Lnet/time4j/scale/c;->h()Ljava/util/Map;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Lnet/time4j/base/a;

    .line 95
    invoke-static {v7}, Lnet/time4j/scale/d;->R0(Lnet/time4j/base/a;)J

    .line 98
    move-result-wide v5

    .line 99
    new-instance v13, Lnet/time4j/scale/d$a;

    .line 101
    const-wide/32 v8, -0x3c11581

    .line 104
    add-long v10, v5, v8

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v12

    .line 116
    const-wide/high16 v8, -0x8000000000000000L

    .line 118
    move-object v6, v13

    .line 119
    invoke-direct/range {v6 .. v12}, Lnet/time4j/scale/d$a;-><init>(Lnet/time4j/base/a;JJI)V

    .line 122
    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v0}, Lnet/time4j/scale/d;->C(Ljava/util/SortedSet;)V

    .line 129
    sget-boolean v1, Lnet/time4j/scale/d;->v:Z

    .line 131
    if-eqz v1, :cond_5

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lnet/time4j/scale/d;->d:Ljava/util/List;

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-direct {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    iput-object v4, p0, Lnet/time4j/scale/d;->d:Ljava/util/List;

    .line 152
    :goto_2
    invoke-direct {p0}, Lnet/time4j/scale/d;->o0()[Lnet/time4j/scale/a;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lnet/time4j/scale/d;->e:[Lnet/time4j/scale/a;

    .line 158
    iput-object v0, p0, Lnet/time4j/scale/d;->f:[Lnet/time4j/scale/a;

    .line 160
    iput-object v3, p0, Lnet/time4j/scale/d;->b:Lnet/time4j/scale/c;

    .line 162
    const/4 v0, 0x1

    .line 163
    if-eqz v1, :cond_9

    .line 165
    invoke-interface {v3}, Lnet/time4j/scale/c;->b()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 171
    iget-object v1, p0, Lnet/time4j/scale/d;->d:Ljava/util/List;

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lnet/time4j/scale/a;

    .line 189
    invoke-interface {v3}, Lnet/time4j/scale/b;->a()I

    .line 192
    move-result v3

    .line 193
    if-gez v3, :cond_6

    .line 195
    move v2, v0

    .line 196
    :cond_7
    move v1, v2

    .line 197
    :cond_8
    iput-boolean v1, p0, Lnet/time4j/scale/d;->l:Z

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iput-boolean v0, p0, Lnet/time4j/scale/d;->l:Z

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    :goto_3
    iput-object v1, p0, Lnet/time4j/scale/d;->b:Lnet/time4j/scale/c;

    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lnet/time4j/scale/d;->d:Ljava/util/List;

    .line 211
    sget-object v0, Lnet/time4j/scale/d;->y:[Lnet/time4j/scale/a;

    .line 213
    iput-object v0, p0, Lnet/time4j/scale/d;->e:[Lnet/time4j/scale/a;

    .line 215
    iput-object v0, p0, Lnet/time4j/scale/d;->f:[Lnet/time4j/scale/a;

    .line 217
    iput-boolean v2, p0, Lnet/time4j/scale/d;->l:Z

    .line 219
    :goto_4
    return-void
.end method

.method private static C(Ljava/util/SortedSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lnet/time4j/scale/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lnet/time4j/scale/a;

    .line 27
    invoke-interface {v3}, Lnet/time4j/scale/a;->c()J

    .line 30
    move-result-wide v4

    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 33
    cmp-long v4, v4, v6

    .line 35
    if-nez v4, :cond_0

    .line 37
    invoke-interface {v3}, Lnet/time4j/scale/b;->a()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v2

    .line 42
    new-instance v2, Lnet/time4j/scale/d$a;

    .line 44
    invoke-direct {v2, v3, v4}, Lnet/time4j/scale/d$a;-><init>(Lnet/time4j/scale/a;I)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    return-void
.end method

.method private static O(Lnet/time4j/base/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/base/a;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lnet/time4j/base/a;->x()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lnet/time4j/base/a;->z()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "\udf30\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static R0(Lnet/time4j/base/a;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/base/b;->k(Lnet/time4j/base/a;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x9e8b

    .line 8
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->m(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x15180

    .line 15
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private a0()[Lnet/time4j/scale/a;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lnet/time4j/scale/d;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-boolean v0, Lnet/time4j/scale/d;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/time4j/scale/d;->f:[Lnet/time4j/scale/a;

    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/time4j/scale/d;->e:[Lnet/time4j/scale/a;

    .line 15
    return-object v0
.end method

.method static synthetic c(Lnet/time4j/base/a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/scale/d;->O(Lnet/time4j/base/a;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0()Lnet/time4j/scale/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/scale/d;->z:Lnet/time4j/scale/d;

    .line 3
    return-object v0
.end method

.method private static l(Lnet/time4j/base/a;ILnet/time4j/scale/a;)Lnet/time4j/scale/a;
    .locals 11

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/scale/d;->R0(Lnet/time4j/base/a;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x3c11581

    .line 8
    add-long v8, v0, v2

    .line 10
    invoke-interface {p2}, Lnet/time4j/scale/a;->c()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2}, Lnet/time4j/scale/a;->b()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    int-to-long v2, p1

    .line 20
    add-long/2addr v0, v2

    .line 21
    long-to-int p2, v0

    .line 22
    new-instance v0, Lnet/time4j/scale/d$a;

    .line 24
    int-to-long v1, p2

    .line 25
    add-long v6, v8, v1

    .line 27
    move-object v4, v0

    .line 28
    move-object v5, p0

    .line 29
    move v10, p1

    .line 30
    invoke-direct/range {v4 .. v10}, Lnet/time4j/scale/d$a;-><init>(Lnet/time4j/base/a;JJI)V

    .line 33
    return-object v0
.end method

.method private o0()[Lnet/time4j/scale/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lnet/time4j/scale/d;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Lnet/time4j/scale/d;->d:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Lnet/time4j/scale/a;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lnet/time4j/scale/a;

    .line 32
    return-object v0
.end method

.method private u0(IIIZ)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lnet/time4j/scale/d;->v:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-boolean v0, Lnet/time4j/scale/d;->m:Z

    .line 7
    if-nez v0, :cond_5

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {p1, p2, p3}, Lnet/time4j/base/b;->a(III)V

    .line 13
    invoke-virtual {p0}, Lnet/time4j/scale/d;->q0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lnet/time4j/scale/d;->f:[Lnet/time4j/scale/a;

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-interface {v0}, Lnet/time4j/scale/b;->d()Lnet/time4j/base/a;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lnet/time4j/base/a;->o()I

    .line 31
    move-result v2

    .line 32
    if-le p1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lnet/time4j/base/a;->o()I

    .line 38
    move-result v2

    .line 39
    if-ne p1, v2, :cond_3

    .line 41
    invoke-interface {v1}, Lnet/time4j/base/a;->x()I

    .line 44
    move-result v2

    .line 45
    if-le p2, v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1}, Lnet/time4j/base/a;->x()I

    .line 51
    move-result v2

    .line 52
    if-ne p2, v2, :cond_3

    .line 54
    invoke-interface {v1}, Lnet/time4j/base/a;->z()I

    .line 57
    move-result v1

    .line 58
    if-le p3, v1, :cond_3

    .line 60
    :goto_0
    if-eqz p4, :cond_2

    .line 62
    const/4 p4, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p4, 0x1

    .line 65
    :goto_1
    iget-object v1, p0, Lnet/time4j/scale/d;->b:Lnet/time4j/scale/c;

    .line 67
    invoke-interface {v1, p1, p2, p3}, Lnet/time4j/scale/c;->f(III)Lnet/time4j/base/a;

    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lnet/time4j/scale/d;->d:Ljava/util/List;

    .line 73
    invoke-static {p1, p4, v0}, Lnet/time4j/scale/d;->l(Lnet/time4j/base/a;ILnet/time4j/scale/a;)Lnet/time4j/scale/a;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-direct {p0}, Lnet/time4j/scale/d;->o0()[Lnet/time4j/scale/a;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lnet/time4j/scale/d;->f:[Lnet/time4j/scale/a;

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p2, "\udf31\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string p2, "\udf32\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    const-string p2, "\udf33\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string p2, "\udf34\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method


# virtual methods
.method public A0(III)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/time4j/scale/d;->u0(IIIZ)V

    .line 5
    return-void
.end method

.method public B0(III)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/time4j/scale/d;->u0(IIIZ)V

    .line 5
    return-void
.end method

.method public H0(J)J
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const-wide/32 v1, 0x3c26700

    .line 8
    if-gtz v0, :cond_0

    .line 10
    add-long/2addr p1, v1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lnet/time4j/scale/d;->a0()[Lnet/time4j/scale/a;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lnet/time4j/scale/d;->l:Z

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    array-length v5, v0

    .line 20
    if-ge v4, v5, :cond_3

    .line 22
    aget-object v5, v0, v4

    .line 24
    invoke-interface {v5}, Lnet/time4j/scale/a;->c()J

    .line 27
    move-result-wide v6

    .line 28
    invoke-interface {v5}, Lnet/time4j/scale/b;->a()I

    .line 31
    move-result v8

    .line 32
    int-to-long v8, v8

    .line 33
    sub-long/2addr v6, v8

    .line 34
    cmp-long v6, v6, p1

    .line 36
    if-ltz v6, :cond_2

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v5}, Lnet/time4j/scale/b;->a()I

    .line 43
    move-result v6

    .line 44
    if-gez v6, :cond_1

    .line 46
    invoke-interface {v5}, Lnet/time4j/scale/a;->c()J

    .line 49
    move-result-wide v6

    .line 50
    cmp-long v6, v6, p1

    .line 52
    if-gez v6, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v5}, Lnet/time4j/scale/a;->b()J

    .line 61
    move-result-wide v3

    .line 62
    invoke-interface {v5}, Lnet/time4j/scale/a;->c()J

    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v3, v5

    .line 67
    invoke-static {p1, p2, v3, v4}, Lnet/time4j/base/c;->f(JJ)J

    .line 70
    move-result-wide p1

    .line 71
    :cond_3
    add-long/2addr p1, v1

    .line 72
    return-wide p1
.end method

.method public M0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/scale/d;->l:Z

    .line 3
    return v0
.end method

.method public P(Lnet/time4j/base/f;)I
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lnet/time4j/scale/d;->y(J)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0x3c26700

    .line 12
    add-long/2addr v2, v4

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Lnet/time4j/base/c;->g(J)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public V()Lnet/time4j/base/a;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/scale/d;->q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/time4j/scale/d;->b:Lnet/time4j/scale/c;

    .line 9
    invoke-interface {v0}, Lnet/time4j/scale/c;->c()Lnet/time4j/base/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\udf35\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/scale/b;

    .line 3
    check-cast p2, Lnet/time4j/scale/b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/scale/d;->f(Lnet/time4j/scale/b;Lnet/time4j/scale/b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Lnet/time4j/scale/b;Lnet/time4j/scale/b;)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/scale/b;->d()Lnet/time4j/base/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lnet/time4j/scale/b;->d()Lnet/time4j/base/a;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Lnet/time4j/base/a;->o()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lnet/time4j/base/a;->o()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    return v3

    .line 25
    :cond_1
    invoke-interface {p1}, Lnet/time4j/base/a;->x()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, Lnet/time4j/base/a;->x()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2

    .line 35
    return v2

    .line 36
    :cond_2
    if-le v0, v1, :cond_3

    .line 38
    return v3

    .line 39
    :cond_3
    invoke-interface {p1}, Lnet/time4j/base/a;->z()I

    .line 42
    move-result p1

    .line 43
    invoke-interface {p2}, Lnet/time4j/base/a;->z()I

    .line 46
    move-result p2

    .line 47
    if-ge p1, p2, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-ne p1, p2, :cond_5

    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move v2, v3

    .line 55
    :goto_0
    return v2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/scale/d;->a0()[Lnet/time4j/scale/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/time4j/scale/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/scale/d;->a0()[Lnet/time4j/scale/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j0(J)Lnet/time4j/scale/b;
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/scale/d;->a0()[Lnet/time4j/scale/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-interface {v3}, Lnet/time4j/scale/a;->c()J

    .line 15
    move-result-wide v4

    .line 16
    cmp-long v4, p1, v4

    .line 18
    if-ltz v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    move-object v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-object v1
.end method

.method public k0(J)I
    .locals 8

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lnet/time4j/scale/d;->a0()[Lnet/time4j/scale/a;

    .line 12
    move-result-object v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_3

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-interface {v3}, Lnet/time4j/scale/a;->c()J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long v4, p1, v4

    .line 25
    if-lez v4, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {v3}, Lnet/time4j/scale/a;->c()J

    .line 31
    move-result-wide v4

    .line 32
    invoke-interface {v3}, Lnet/time4j/scale/b;->a()I

    .line 35
    move-result v3

    .line 36
    int-to-long v6, v3

    .line 37
    sub-long/2addr v4, v6

    .line 38
    cmp-long v3, p1, v4

    .line 40
    if-lez v3, :cond_2

    .line 42
    sub-long/2addr p1, v4

    .line 43
    long-to-int p1, p1

    .line 44
    return p1

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public l0(Lnet/time4j/base/a;)I
    .locals 8

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/a;->o()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7b4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    invoke-direct {p0}, Lnet/time4j/scale/d;->a0()[Lnet/time4j/scale/a;

    .line 13
    move-result-object v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v1

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    aget-object v4, v1, v3

    .line 20
    invoke-interface {v4}, Lnet/time4j/scale/b;->d()Lnet/time4j/base/a;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Lnet/time4j/base/a;->o()I

    .line 27
    move-result v6

    .line 28
    if-ne v0, v6, :cond_0

    .line 30
    invoke-interface {p1}, Lnet/time4j/base/a;->x()I

    .line 33
    move-result v6

    .line 34
    invoke-interface {v5}, Lnet/time4j/base/a;->x()I

    .line 37
    move-result v7

    .line 38
    if-ne v6, v7, :cond_0

    .line 40
    invoke-interface {p1}, Lnet/time4j/base/a;->z()I

    .line 43
    move-result v6

    .line 44
    invoke-interface {v5}, Lnet/time4j/base/a;->z()I

    .line 47
    move-result v5

    .line 48
    if-ne v6, v5, :cond_0

    .line 50
    invoke-interface {v4}, Lnet/time4j/scale/b;->a()I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v2
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/scale/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public r0()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lnet/time4j/scale/d;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/scale/d;->q0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public t0(J)Z
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lnet/time4j/scale/d;->a0()[Lnet/time4j/scale/a;

    .line 12
    move-result-object v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_4

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-interface {v3}, Lnet/time4j/scale/a;->c()J

    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v3, p1

    .line 25
    if-nez v3, :cond_2

    .line 27
    aget-object p1, v0, v2

    .line 29
    invoke-interface {p1}, Lnet/time4j/scale/b;->a()I

    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 36
    move v1, p2

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    if-gez v3, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x800

    .line 3
    const-string v1, "\udf36\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/time4j/scale/d;->b:Lnet/time4j/scale/c;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lnet/time4j/scale/d;->b:Lnet/time4j/scale/c;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "\udf37\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lnet/time4j/scale/d;->V()Lnet/time4j/base/a;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lnet/time4j/scale/d;->O(Lnet/time4j/base/a;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    const-string v1, "\udf38\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lnet/time4j/scale/d;->q0()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lnet/time4j/scale/d;->d:Ljava/util/List;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v2, :cond_1

    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v4, 0x7c

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "\udf39\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_3
    const-string v1, "\udf3a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public y(J)J
    .locals 5

    .prologue
    .line 1
    const-wide/32 v0, 0x3c26700

    .line 4
    sub-long v0, p1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p1, p1, v2

    .line 10
    if-gtz p1, :cond_0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lnet/time4j/scale/d;->a0()[Lnet/time4j/scale/a;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge p2, v2, :cond_2

    .line 21
    aget-object v2, p1, p2

    .line 23
    invoke-interface {v2}, Lnet/time4j/scale/a;->b()J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, v0

    .line 29
    if-gez v3, :cond_1

    .line 31
    invoke-interface {v2}, Lnet/time4j/scale/a;->c()J

    .line 34
    move-result-wide p1

    .line 35
    invoke-interface {v2}, Lnet/time4j/scale/a;->b()J

    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr p1, v2

    .line 40
    invoke-static {v0, v1, p1, p2}, Lnet/time4j/base/c;->f(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-wide v0
.end method
