.class final Lnet/time4j/i;
.super Ljava/lang/Object;
.source "ClockNormalizer.java"

# interfaces
.implements Lnet/time4j/engine/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/f0<",
        "Lnet/time4j/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final l:I = 0x2

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/j;",
            "Lnet/time4j/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/j;",
            "Lnet/time4j/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/j;",
            "Lnet/time4j/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lnet/time4j/j;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lnet/time4j/i;->a(I)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lnet/time4j/i;->m:Ljava/util/Map;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lnet/time4j/i;->a(I)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnet/time4j/i;->v:Ljava/util/Map;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lnet/time4j/i;->a(I)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lnet/time4j/i;->x:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>(Lnet/time4j/j;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/i;->b:Lnet/time4j/j;

    .line 6
    iput p2, p0, Lnet/time4j/i;->d:I

    .line 8
    return-void
.end method

.method private static a(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lnet/time4j/j;",
            "Lnet/time4j/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lnet/time4j/j;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lnet/time4j/j;->values()[Lnet/time4j/j;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    aget-object v4, v1, v3

    .line 18
    new-instance v5, Lnet/time4j/i;

    .line 20
    invoke-direct {v5, v4, p0}, Lnet/time4j/i;-><init>(Lnet/time4j/j;I)V

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static c(Lnet/time4j/j;)Lnet/time4j/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method static d(Lnet/time4j/j;)Lnet/time4j/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i;->x:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method static e(Lnet/time4j/j;)Lnet/time4j/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i;->v:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public b(Lnet/time4j/engine/n0;)Lnet/time4j/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "+",
            "Lnet/time4j/j;",
            ">;)",
            "Lnet/time4j/p<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/i;->d:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_5

    .line 11
    invoke-interface {p1}, Lnet/time4j/engine/n0;->f()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lnet/time4j/p;->f0()Lnet/time4j/p;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Lnet/time4j/p;->s0(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 22
    move-result-object p1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lnet/time4j/p;->l()Lnet/time4j/p;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    sget-object v3, Lnet/time4j/p;->Q:Lnet/time4j/engine/f0;

    .line 31
    invoke-virtual {p1, v3}, Lnet/time4j/p;->E0(Lnet/time4j/engine/f0;)Lnet/time4j/p;

    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lnet/time4j/i$a;->a:[I

    .line 37
    iget-object v4, p0, Lnet/time4j/i;->b:Lnet/time4j/j;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v4

    .line 43
    aget v3, v3, v4

    .line 45
    if-eq v3, v1, :cond_2

    .line 47
    if-eq v3, v2, :cond_2

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v3, v2, :cond_1

    .line 52
    const/4 v2, 0x4

    .line 53
    if-eq v3, v2, :cond_1

    .line 55
    const/4 v2, 0x5

    .line 56
    if-eq v3, v2, :cond_1

    .line 58
    return-object p1

    .line 59
    :cond_1
    const-wide/16 v2, 0x1f4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v2, 0x1e

    .line 64
    :goto_0
    invoke-static {}, Lnet/time4j/j;->values()[Lnet/time4j/j;

    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lnet/time4j/i;->b:Lnet/time4j/j;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v5

    .line 74
    add-int/2addr v5, v1

    .line 75
    aget-object v1, v4, v5

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1, v1}, Lnet/time4j/p;->K(Lnet/time4j/z;)J

    .line 83
    move-result-wide v4

    .line 84
    cmp-long v1, v4, v2

    .line 86
    if-ltz v1, :cond_3

    .line 88
    const-wide/16 v1, 0x1

    .line 90
    iget-object v3, p0, Lnet/time4j/i;->b:Lnet/time4j/j;

    .line 92
    invoke-virtual {p1, v1, v2, v3}, Lnet/time4j/p;->r0(JLnet/time4j/z;)Lnet/time4j/p;

    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lnet/time4j/p;->Q:Lnet/time4j/engine/f0;

    .line 98
    invoke-virtual {p1, v1}, Lnet/time4j/p;->E0(Lnet/time4j/engine/f0;)Lnet/time4j/p;

    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object v1, p0, Lnet/time4j/i;->b:Lnet/time4j/j;

    .line 104
    invoke-virtual {v1}, Lnet/time4j/j;->h()Lnet/time4j/engine/f0;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lnet/time4j/p;->E0(Lnet/time4j/engine/f0;)Lnet/time4j/p;

    .line 111
    move-result-object p1

    .line 112
    if-eqz v0, :cond_4

    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {p1, v0}, Lnet/time4j/p;->X(I)Lnet/time4j/p;

    .line 118
    move-result-object p1

    .line 119
    :cond_4
    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "\ude41\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget v1, p0, Lnet/time4j/i;->d:I

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p1}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lnet/time4j/engine/n0$a;

    .line 167
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lnet/time4j/j;

    .line 173
    iget-object v4, p0, Lnet/time4j/i;->b:Lnet/time4j/j;

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 178
    move-result v4

    .line 179
    if-gtz v4, :cond_7

    .line 181
    invoke-virtual {v2}, Lnet/time4j/engine/n0$a;->a()J

    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v4, v5, v3}, Lnet/time4j/engine/n0$a;->c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 199
    invoke-static {}, Lnet/time4j/p;->f0()Lnet/time4j/p;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_9
    new-instance v1, Lnet/time4j/p;

    .line 206
    invoke-interface {p1}, Lnet/time4j/engine/n0;->f()Z

    .line 209
    move-result p1

    .line 210
    invoke-direct {v1, v0, p1}, Lnet/time4j/p;-><init>(Ljava/util/List;Z)V

    .line 213
    return-object v1

    .line 214
    :cond_a
    iget-object v0, p0, Lnet/time4j/i;->b:Lnet/time4j/j;

    .line 216
    invoke-virtual {v0, p1}, Lnet/time4j/j;->e(Lnet/time4j/engine/n0;)J

    .line 219
    move-result-wide v0

    .line 220
    iget-object p1, p0, Lnet/time4j/i;->b:Lnet/time4j/j;

    .line 222
    invoke-static {v0, v1, p1}, Lnet/time4j/p;->Y(JLnet/time4j/z;)Lnet/time4j/p;

    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public bridge synthetic i(Lnet/time4j/engine/n0;)Lnet/time4j/engine/n0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/i;->b(Lnet/time4j/engine/n0;)Lnet/time4j/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
