.class final Landroidx/media3/exoplayer/dash/e;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;
.implements Landroidx/media3/exoplayer/source/o1$a;
.implements Landroidx/media3/exoplayer/source/chunk/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/q0;",
        "Landroidx/media3/exoplayer/source/o1$a<",
        "Landroidx/media3/exoplayer/source/chunk/h<",
        "Landroidx/media3/exoplayer/dash/c;",
        ">;>;",
        "Landroidx/media3/exoplayer/source/chunk/h$b<",
        "Landroidx/media3/exoplayer/dash/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final V1:Ljava/util/regex/Pattern;

.field private static final i2:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Landroidx/media3/exoplayer/source/b2;

.field private final B:[Landroidx/media3/exoplayer/dash/e$a;

.field private final C:Landroidx/media3/exoplayer/source/h;

.field private final H:Landroidx/media3/exoplayer/dash/m;

.field private final L:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "Landroidx/media3/exoplayer/dash/c;",
            ">;",
            "Landroidx/media3/exoplayer/dash/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroidx/media3/exoplayer/source/y0$a;

.field private final Q:Landroidx/media3/exoplayer/drm/q$a;

.field private Q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/f;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Landroidx/media3/exoplayer/analytics/d4;

.field private X:Landroidx/media3/exoplayer/source/q0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Y:[Landroidx/media3/exoplayer/source/chunk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "Landroidx/media3/exoplayer/dash/c;",
            ">;"
        }
    .end annotation
.end field

.field private Z:[Landroidx/media3/exoplayer/dash/l;

.field final b:I

.field private final d:Landroidx/media3/exoplayer/dash/c$a;

.field private final e:Landroidx/media3/datasource/h1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroidx/media3/exoplayer/upstream/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i1:Landroidx/media3/exoplayer/dash/manifest/c;

.field private final l:Landroidx/media3/exoplayer/drm/r;

.field private final m:Landroidx/media3/exoplayer/upstream/m;

.field private p0:Landroidx/media3/exoplayer/source/o1;

.field private p1:I

.field private final v:Landroidx/media3/exoplayer/dash/b;

.field private final x:J

.field private final y:Landroidx/media3/exoplayer/upstream/n;

.field private final z:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/e;->V1:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/e;->i2:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;ILandroidx/media3/exoplayer/dash/c$a;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/y0$a;JLandroidx/media3/exoplayer/upstream/n;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/dash/m$b;Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 9
    .param p6    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p8

    .line 7
    move-object/from16 v5, p15

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move v6, p1

    .line 13
    iput v6, v0, Landroidx/media3/exoplayer/dash/e;->b:I

    .line 15
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/e;->i1:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 17
    move-object v6, p3

    .line 18
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/e;->v:Landroidx/media3/exoplayer/dash/b;

    .line 20
    iput v2, v0, Landroidx/media3/exoplayer/dash/e;->p1:I

    .line 22
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/e;->d:Landroidx/media3/exoplayer/dash/c$a;

    .line 24
    move-object v6, p6

    .line 25
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/e;->e:Landroidx/media3/datasource/h1;

    .line 27
    move-object/from16 v6, p7

    .line 29
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/e;->f:Landroidx/media3/exoplayer/upstream/f;

    .line 31
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/e;->l:Landroidx/media3/exoplayer/drm/r;

    .line 33
    move-object/from16 v6, p9

    .line 35
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/e;->Q:Landroidx/media3/exoplayer/drm/q$a;

    .line 37
    move-object/from16 v6, p10

    .line 39
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/e;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 41
    move-object/from16 v6, p11

    .line 43
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/e;->M:Landroidx/media3/exoplayer/source/y0$a;

    .line 45
    move-wide/from16 v6, p12

    .line 47
    iput-wide v6, v0, Landroidx/media3/exoplayer/dash/e;->x:J

    .line 49
    move-object/from16 v6, p14

    .line 51
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/e;->y:Landroidx/media3/exoplayer/upstream/n;

    .line 53
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/e;->z:Landroidx/media3/exoplayer/upstream/b;

    .line 55
    move-object/from16 v6, p16

    .line 57
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/e;->C:Landroidx/media3/exoplayer/source/h;

    .line 59
    move-object/from16 v7, p18

    .line 61
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/e;->V:Landroidx/media3/exoplayer/analytics/d4;

    .line 63
    new-instance v7, Landroidx/media3/exoplayer/dash/m;

    .line 65
    move-object/from16 v8, p17

    .line 67
    invoke-direct {v7, p2, v8, v5}, Landroidx/media3/exoplayer/dash/m;-><init>(Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/m$b;Landroidx/media3/exoplayer/upstream/b;)V

    .line 70
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/e;->H:Landroidx/media3/exoplayer/dash/m;

    .line 72
    const/4 v5, 0x0

    .line 73
    new-array v7, v5, [Landroidx/media3/exoplayer/source/chunk/h;

    .line 75
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/e;->Y:[Landroidx/media3/exoplayer/source/chunk/h;

    .line 77
    new-array v5, v5, [Landroidx/media3/exoplayer/dash/l;

    .line 79
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/e;->Z:[Landroidx/media3/exoplayer/dash/l;

    .line 81
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 83
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    .line 86
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/e;->L:Ljava/util/IdentityHashMap;

    .line 88
    invoke-interface/range {p16 .. p16}, Landroidx/media3/exoplayer/source/h;->a()Landroidx/media3/exoplayer/source/o1;

    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/e;->p0:Landroidx/media3/exoplayer/source/o1;

    .line 94
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/g;->d:Ljava/util/List;

    .line 100
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/e;->Q1:Ljava/util/List;

    .line 102
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 104
    invoke-static {v4, p5, v1, v2}, Landroidx/media3/exoplayer/dash/e;->u(Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/dash/c$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    check-cast v2, Landroidx/media3/exoplayer/source/b2;

    .line 112
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/e;->A:Landroidx/media3/exoplayer/source/b2;

    .line 114
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    check-cast v1, [Landroidx/media3/exoplayer/dash/e$a;

    .line 118
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/e;->B:[Landroidx/media3/exoplayer/dash/e$a;

    .line 120
    return-void
.end method

.method private static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/a;",
            ">;)[[I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/a8;->a0(I)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v0, :cond_0

    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 29
    iget-wide v6, v6, Landroidx/media3/exoplayer/dash/manifest/a;->a:J

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v0, :cond_6

    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 72
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/a;->e:Ljava/util/List;

    .line 74
    const-string v8, "http://dashif.org/guidelines/trickmode"

    .line 76
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/dash/e;->x(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/a;->f:Ljava/util/List;

    .line 84
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/dash/e;->x(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 87
    move-result-object v7

    .line 88
    :cond_1
    if-eqz v7, :cond_2

    .line 90
    iget-object v7, v7, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 92
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 106
    if-eqz v7, :cond_2

    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v7, v5

    .line 114
    :goto_2
    if-ne v7, v5, :cond_4

    .line 116
    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/a;->f:Ljava/util/List;

    .line 118
    const-string v8, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 120
    invoke-static {v6, v8}, Landroidx/media3/exoplayer/dash/e;->x(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_4

    .line 126
    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 128
    const-string v8, ","

    .line 130
    invoke-static {v6, v8}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    array-length v8, v6

    .line 135
    move v9, v4

    .line 136
    :goto_3
    if-ge v9, v8, :cond_4

    .line 138
    aget-object v10, v6, v9

    .line 140
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/Integer;

    .line 154
    if-eqz v10, :cond_3

    .line 156
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v10

    .line 160
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v7

    .line 164
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    if-eq v7, v5, :cond_5

    .line 169
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/List;

    .line 175
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/util/List;

    .line 181
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result p0

    .line 198
    new-array v0, p0, [[I

    .line 200
    :goto_4
    if-ge v4, p0, :cond_7

    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Collection;

    .line 208
    invoke-static {v1}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v0, v4

    .line 214
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    return-object v0
.end method

.method private B(I[I)I
    .locals 4

    .prologue
    .line 1
    aget p1, p2, p1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->B:[Landroidx/media3/exoplayer/dash/e$a;

    .line 9
    aget-object p1, v1, p1

    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/e$a;->e:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 17
    aget v2, p2, v1

    .line 19
    if-ne v2, p1, :cond_1

    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/e;->B:[Landroidx/media3/exoplayer/dash/e$a;

    .line 23
    aget-object v2, v3, v2

    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/dash/e$a;->c:I

    .line 27
    if-nez v2, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method private C([Landroidx/media3/exoplayer/trackselection/b0;)[I
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    aget-object v2, p1, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/e;->A:Landroidx/media3/exoplayer/source/b2;

    .line 14
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/b2;->e(Landroidx/media3/common/p3;)I

    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/a;",
            ">;[I)Z"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget v3, p1, v2

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 14
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 16
    move v4, v1

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 29
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/j;->f:Ljava/util/List;

    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method private static E(ILjava/util/List;[[I[Z[[Landroidx/media3/common/w;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/a;",
            ">;[[I[Z[[",
            "Landroidx/media3/common/w;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 5
    aget-object v2, p2, v0

    .line 7
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/e;->D(Ljava/util/List;[I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 20
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/e;->z(Ljava/util/List;[I)[Landroidx/media3/common/w;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method private static synthetic F(Landroidx/media3/exoplayer/source/chunk/h;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static G(Landroidx/media3/exoplayer/dash/c$a;[Landroidx/media3/common/w;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/c$a;->c(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static H(I)[Landroidx/media3/exoplayer/source/chunk/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "Landroidx/media3/exoplayer/dash/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-array p0, p0, [Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    return-object p0
.end method

.method private static J(Landroidx/media3/exoplayer/dash/manifest/e;Ljava/util/regex/Pattern;Landroidx/media3/common/w;)[Landroidx/media3/common/w;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_0

    .line 5
    filled-new-array {p2}, [Landroidx/media3/common/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 12
    invoke-static {p0, v0}, Landroidx/media3/common/util/i1;->m2(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [Landroidx/media3/common/w;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    aget-object v2, p0, v1

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    filled-new-array {p2}, [Landroidx/media3/common/w;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v6, p2, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, ":"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroidx/media3/common/w$b;->L(I)Landroidx/media3/common/w$b;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v0
.end method

.method private L([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 5
    aget-object v1, p1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    aget-boolean v1, p2, v0

    .line 11
    if-nez v1, :cond_3

    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 15
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/h;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/h;

    .line 21
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/chunk/h;->Q(Landroidx/media3/exoplayer/source/chunk/h$b;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/h$a;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/h$a;

    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/h$a;->c()V

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method private M([Landroidx/media3/exoplayer/trackselection/b0;[Landroidx/media3/exoplayer/source/n1;[I)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_5

    .line 6
    aget-object v2, p2, v1

    .line 8
    instance-of v3, v2, Landroidx/media3/exoplayer/source/u;

    .line 10
    if-nez v3, :cond_0

    .line 12
    instance-of v2, v2, Landroidx/media3/exoplayer/source/chunk/h$a;

    .line 14
    if-eqz v2, :cond_4

    .line 16
    :cond_0
    invoke-direct {p0, v1, p3}, Landroidx/media3/exoplayer/dash/e;->B(I[I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    aget-object v2, p2, v1

    .line 25
    instance-of v2, v2, Landroidx/media3/exoplayer/source/u;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, p2, v1

    .line 30
    instance-of v4, v3, Landroidx/media3/exoplayer/source/chunk/h$a;

    .line 32
    if-eqz v4, :cond_2

    .line 34
    check-cast v3, Landroidx/media3/exoplayer/source/chunk/h$a;

    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/h$a;->b:Landroidx/media3/exoplayer/source/chunk/h;

    .line 38
    aget-object v2, p2, v2

    .line 40
    if-ne v3, v2, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 47
    aget-object v2, p2, v1

    .line 49
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/h$a;

    .line 51
    if-eqz v3, :cond_3

    .line 53
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/h$a;

    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/h$a;->c()V

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method private N([Landroidx/media3/exoplayer/trackselection/b0;[Landroidx/media3/exoplayer/source/n1;[ZJ[I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 7
    aget-object v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 14
    if-nez v4, :cond_2

    .line 16
    aput-boolean v3, p3, v1

    .line 18
    aget v3, p6, v1

    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/e;->B:[Landroidx/media3/exoplayer/dash/e$a;

    .line 22
    aget-object v3, v4, v3

    .line 24
    iget v4, v3, Landroidx/media3/exoplayer/dash/e$a;->c:I

    .line 26
    if-nez v4, :cond_1

    .line 28
    invoke-direct {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/e;->r(Landroidx/media3/exoplayer/dash/e$a;Landroidx/media3/exoplayer/trackselection/b0;J)Landroidx/media3/exoplayer/source/chunk/h;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/e;->Q1:Ljava/util/List;

    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/dash/e$a;->d:I

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/f;

    .line 48
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Landroidx/media3/exoplayer/dash/l;

    .line 58
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/e;->i1:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 60
    iget-boolean v5, v5, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 62
    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/dash/l;-><init>(Landroidx/media3/exoplayer/dash/manifest/f;Landroidx/media3/common/w;Z)V

    .line 65
    aput-object v4, p2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Landroidx/media3/exoplayer/source/chunk/h;

    .line 70
    if-eqz v3, :cond_3

    .line 72
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/h;

    .line 74
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/h;->E()Landroidx/media3/exoplayer/source/chunk/i;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/dash/c;

    .line 80
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/c;->f(Landroidx/media3/exoplayer/trackselection/b0;)V

    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 89
    aget-object p3, p2, v0

    .line 91
    if-nez p3, :cond_6

    .line 93
    aget-object p3, p1, v0

    .line 95
    if-eqz p3, :cond_6

    .line 97
    aget p3, p6, v0

    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/e;->B:[Landroidx/media3/exoplayer/dash/e$a;

    .line 101
    aget-object p3, v1, p3

    .line 103
    iget v1, p3, Landroidx/media3/exoplayer/dash/e$a;->c:I

    .line 105
    if-ne v1, v3, :cond_6

    .line 107
    invoke-direct {p0, v0, p6}, Landroidx/media3/exoplayer/dash/e;->B(I[I)I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 114
    new-instance p3, Landroidx/media3/exoplayer/source/u;

    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    aput-object p3, p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 124
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/h;

    .line 126
    iget p3, p3, Landroidx/media3/exoplayer/dash/e$a;->b:I

    .line 128
    invoke-virtual {v1, p4, p5, p3}, Landroidx/media3/exoplayer/source/chunk/h;->T(JI)Landroidx/media3/exoplayer/source/chunk/h$a;

    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/source/chunk/h;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/dash/e;->F(Landroidx/media3/exoplayer/source/chunk/h;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o(Ljava/util/List;[Landroidx/media3/common/p3;[Landroidx/media3/exoplayer/dash/e$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/f;",
            ">;[",
            "Landroidx/media3/common/p3;",
            "[",
            "Landroidx/media3/exoplayer/dash/e$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/f;

    .line 14
    new-instance v2, Landroidx/media3/common/w$b;

    .line 16
    invoke-direct {v2}, Landroidx/media3/common/w$b;-><init>()V

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/f;->a()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "application/x-emsg"

    .line 29
    invoke-virtual {v2, v3}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/f;->a()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ":"

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroidx/media3/common/p3;

    .line 63
    filled-new-array {v2}, [Landroidx/media3/common/w;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, Landroidx/media3/common/p3;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 70
    aput-object v3, p1, p3

    .line 72
    add-int/lit8 v1, p3, 0x1

    .line 74
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/e$a;->c(I)Landroidx/media3/exoplayer/dash/e$a;

    .line 77
    move-result-object v2

    .line 78
    aput-object v2, p2, p3

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    move p3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private static p(Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/dash/c$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/w;[Landroidx/media3/common/p3;[Landroidx/media3/exoplayer/dash/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/r;",
            "Landroidx/media3/exoplayer/dash/c$a;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/a;",
            ">;[[II[Z[[",
            "Landroidx/media3/common/w;",
            "[",
            "Landroidx/media3/common/p3;",
            "[",
            "Landroidx/media3/exoplayer/dash/e$a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p4

    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v3, :cond_7

    .line 12
    aget-object v6, p3, v4

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v8, v6

    .line 20
    move v9, v2

    .line 21
    :goto_1
    if-ge v9, v8, :cond_0

    .line 23
    aget v10, v6, v9

    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 31
    iget-object v10, v10, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v8

    .line 43
    new-array v9, v8, [Landroidx/media3/common/w;

    .line 45
    move v10, v2

    .line 46
    :goto_2
    if-ge v10, v8, :cond_1

    .line 48
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 54
    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/j;->c:Landroidx/media3/common/w;

    .line 56
    invoke-virtual {v11}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v13, p0

    .line 62
    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/r;->a(Landroidx/media3/common/w;)I

    .line 65
    move-result v11

    .line 66
    invoke-virtual {v12, v11}, Landroidx/media3/common/w$b;->R(I)Landroidx/media3/common/w$b;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v10

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object/from16 v13, p0

    .line 81
    aget v7, v6, v2

    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 89
    iget-wide v10, v7, Landroidx/media3/exoplayer/dash/manifest/a;->a:J

    .line 91
    const-wide/16 v14, -0x1

    .line 93
    cmp-long v8, v10, v14

    .line 95
    if-eqz v8, :cond_2

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-string v8, "unset:"

    .line 104
    invoke-static {v8, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 110
    aget-boolean v11, p5, v4

    .line 112
    const/4 v12, -0x1

    .line 113
    if-eqz v11, :cond_3

    .line 115
    add-int/lit8 v11, v5, 0x2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move v11, v10

    .line 119
    move v10, v12

    .line 120
    :goto_4
    aget-object v14, p6, v4

    .line 122
    array-length v14, v14

    .line 123
    if-eqz v14, :cond_4

    .line 125
    add-int/lit8 v14, v11, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move v14, v11

    .line 129
    move v11, v12

    .line 130
    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/e;->G(Landroidx/media3/exoplayer/dash/c$a;[Landroidx/media3/common/w;)V

    .line 133
    new-instance v15, Landroidx/media3/common/p3;

    .line 135
    invoke-direct {v15, v8, v9}, Landroidx/media3/common/p3;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 138
    aput-object v15, p7, v5

    .line 140
    iget v7, v7, Landroidx/media3/exoplayer/dash/manifest/a;->b:I

    .line 142
    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/e$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/e$a;

    .line 145
    move-result-object v7

    .line 146
    aput-object v7, p8, v5

    .line 148
    if-eq v10, v12, :cond_5

    .line 150
    const-string v7, ":emsg"

    .line 152
    invoke-static {v8, v7}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    new-instance v9, Landroidx/media3/common/w$b;

    .line 158
    invoke-direct {v9}, Landroidx/media3/common/w$b;-><init>()V

    .line 161
    invoke-virtual {v9, v7}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 164
    move-result-object v9

    .line 165
    const-string v15, "application/x-emsg"

    .line 167
    invoke-virtual {v9, v15}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 174
    move-result-object v9

    .line 175
    new-instance v15, Landroidx/media3/common/p3;

    .line 177
    filled-new-array {v9}, [Landroidx/media3/common/w;

    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v15, v7, v9}, Landroidx/media3/common/p3;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 184
    aput-object v15, p7, v10

    .line 186
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/e$a;->b([II)Landroidx/media3/exoplayer/dash/e$a;

    .line 189
    move-result-object v7

    .line 190
    aput-object v7, p8, v10

    .line 192
    :cond_5
    if-eq v11, v12, :cond_6

    .line 194
    const-string v7, ":cc"

    .line 196
    invoke-static {v8, v7}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    aget-object v8, p6, v4

    .line 202
    invoke-static {v8}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 205
    move-result-object v8

    .line 206
    invoke-static {v6, v5, v8}, Landroidx/media3/exoplayer/dash/e$a;->a([IILcom/google/common/collect/k6;)Landroidx/media3/exoplayer/dash/e$a;

    .line 209
    move-result-object v5

    .line 210
    aput-object v5, p8, v11

    .line 212
    aget-object v5, p6, v4

    .line 214
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/e;->G(Landroidx/media3/exoplayer/dash/c$a;[Landroidx/media3/common/w;)V

    .line 217
    new-instance v5, Landroidx/media3/common/p3;

    .line 219
    aget-object v6, p6, v4

    .line 221
    invoke-direct {v5, v7, v6}, Landroidx/media3/common/p3;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 224
    aput-object v5, p7, v11

    .line 226
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 228
    move v5, v14

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_7
    return v5
.end method

.method private r(Landroidx/media3/exoplayer/dash/e$a;Landroidx/media3/exoplayer/trackselection/b0;J)Landroidx/media3/exoplayer/source/chunk/h;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/e$a;",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            "J)",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "Landroidx/media3/exoplayer/dash/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/dash/e$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    move/from16 v25, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v25, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v25, :cond_1

    .line 20
    iget-object v6, v14, Landroidx/media3/exoplayer/dash/e;->A:Landroidx/media3/exoplayer/source/b2;

    .line 22
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 25
    move-result-object v1

    .line 26
    move v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v3

    .line 29
    move-object v1, v5

    .line 30
    :goto_1
    iget v7, v0, Landroidx/media3/exoplayer/dash/e$a;->g:I

    .line 32
    if-eq v7, v4, :cond_2

    .line 34
    iget-object v4, v14, Landroidx/media3/exoplayer/dash/e;->B:[Landroidx/media3/exoplayer/dash/e$a;

    .line 36
    aget-object v4, v4, v7

    .line 38
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/e$a;->h:Lcom/google/common/collect/k6;

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 44
    move-result-object v4

    .line 45
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v6

    .line 50
    new-array v6, v7, [Landroidx/media3/common/w;

    .line 52
    new-array v7, v7, [I

    .line 54
    if-eqz v25, :cond_3

    .line 56
    invoke-virtual {v1, v3}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v6, v3

    .line 62
    const/4 v1, 0x5

    .line 63
    aput v1, v7, v3

    .line 65
    move v1, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v9

    .line 77
    if-ge v3, v9, :cond_4

    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroidx/media3/common/w;

    .line 85
    aput-object v9, v6, v1

    .line 87
    const/4 v10, 0x3

    .line 88
    aput v10, v7, v1

    .line 90
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/e;->i1:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 99
    iget-boolean v1, v1, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    if-eqz v25, :cond_5

    .line 105
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/e;->H:Landroidx/media3/exoplayer/dash/m;

    .line 107
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/m;->k()Landroidx/media3/exoplayer/dash/m$c;

    .line 110
    move-result-object v5

    .line 111
    :cond_5
    move-object v13, v5

    .line 112
    iget-object v15, v14, Landroidx/media3/exoplayer/dash/e;->d:Landroidx/media3/exoplayer/dash/c$a;

    .line 114
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/e;->y:Landroidx/media3/exoplayer/upstream/n;

    .line 116
    iget-object v2, v14, Landroidx/media3/exoplayer/dash/e;->i1:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 118
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/e;->v:Landroidx/media3/exoplayer/dash/b;

    .line 120
    iget v4, v14, Landroidx/media3/exoplayer/dash/e;->p1:I

    .line 122
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/e$a;->a:[I

    .line 124
    iget v9, v0, Landroidx/media3/exoplayer/dash/e$a;->b:I

    .line 126
    iget-wide v10, v14, Landroidx/media3/exoplayer/dash/e;->x:J

    .line 128
    iget-object v12, v14, Landroidx/media3/exoplayer/dash/e;->e:Landroidx/media3/datasource/h1;

    .line 130
    move-object/from16 v31, v6

    .line 132
    iget-object v6, v14, Landroidx/media3/exoplayer/dash/e;->V:Landroidx/media3/exoplayer/analytics/d4;

    .line 134
    move-object/from16 v32, v7

    .line 136
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/e;->f:Landroidx/media3/exoplayer/upstream/f;

    .line 138
    move-object/from16 v16, v1

    .line 140
    move-object/from16 v17, v2

    .line 142
    move-object/from16 v18, v3

    .line 144
    move/from16 v19, v4

    .line 146
    move-object/from16 v20, v5

    .line 148
    move-object/from16 v21, p2

    .line 150
    move/from16 v22, v9

    .line 152
    move-wide/from16 v23, v10

    .line 154
    move-object/from16 v26, v8

    .line 156
    move-object/from16 v27, v13

    .line 158
    move-object/from16 v28, v12

    .line 160
    move-object/from16 v29, v6

    .line 162
    move-object/from16 v30, v7

    .line 164
    invoke-interface/range {v15 .. v30}, Landroidx/media3/exoplayer/dash/c$a;->d(Landroidx/media3/exoplayer/upstream/n;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;I[ILandroidx/media3/exoplayer/trackselection/b0;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/m$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;Landroidx/media3/exoplayer/upstream/f;)Landroidx/media3/exoplayer/dash/c;

    .line 167
    move-result-object v5

    .line 168
    new-instance v15, Landroidx/media3/exoplayer/source/chunk/h;

    .line 170
    iget v2, v0, Landroidx/media3/exoplayer/dash/e$a;->b:I

    .line 172
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/e;->z:Landroidx/media3/exoplayer/upstream/b;

    .line 174
    iget-object v10, v14, Landroidx/media3/exoplayer/dash/e;->l:Landroidx/media3/exoplayer/drm/r;

    .line 176
    iget-object v11, v14, Landroidx/media3/exoplayer/dash/e;->Q:Landroidx/media3/exoplayer/drm/q$a;

    .line 178
    iget-object v12, v14, Landroidx/media3/exoplayer/dash/e;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 180
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/e;->M:Landroidx/media3/exoplayer/source/y0$a;

    .line 182
    move-object v1, v15

    .line 183
    move-object/from16 v3, v32

    .line 185
    move-object/from16 v4, v31

    .line 187
    move-object/from16 v6, p0

    .line 189
    move-wide/from16 v8, p3

    .line 191
    move-object/from16 v33, v13

    .line 193
    move-object v13, v0

    .line 194
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/source/chunk/h;-><init>(I[I[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/chunk/i;Landroidx/media3/exoplayer/source/o1$a;Landroidx/media3/exoplayer/upstream/b;JLandroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/y0$a;)V

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/e;->L:Ljava/util/IdentityHashMap;

    .line 200
    move-object/from16 v5, v33

    .line 202
    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    monitor-exit p0

    .line 206
    return-object v15

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v0
.end method

.method private static u(Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/dash/c$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/r;",
            "Landroidx/media3/exoplayer/dash/c$a;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/b2;",
            "[",
            "Landroidx/media3/exoplayer/dash/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/e;->A(Ljava/util/List;)[[I

    .line 4
    move-result-object v3

    .line 5
    array-length v4, v3

    .line 6
    new-array v5, v4, [Z

    .line 8
    new-array v6, v4, [[Landroidx/media3/common/w;

    .line 10
    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/e;->E(ILjava/util/List;[[I[Z[[Landroidx/media3/common/w;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-array v9, v1, [Landroidx/media3/common/p3;

    .line 22
    new-array v10, v1, [Landroidx/media3/exoplayer/dash/e$a;

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v7, v9

    .line 28
    move-object v8, v10

    .line 29
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/e;->p(Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/dash/c$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/w;[Landroidx/media3/common/p3;[Landroidx/media3/exoplayer/dash/e$a;)I

    .line 32
    move-result p0

    .line 33
    invoke-static {p3, v9, v10, p0}, Landroidx/media3/exoplayer/dash/e;->o(Ljava/util/List;[Landroidx/media3/common/p3;[Landroidx/media3/exoplayer/dash/e$a;I)V

    .line 36
    new-instance p0, Landroidx/media3/exoplayer/source/b2;

    .line 38
    invoke-direct {p0, v9}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 41
    invoke-static {p0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static w(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/e;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/e;->x(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static x(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/e;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static y(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/e;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/e;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/e;->x(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static z(Ljava/util/List;[I)[Landroidx/media3/common/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/a;",
            ">;[I)[",
            "Landroidx/media3/common/w;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    aget v3, p1, v2

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/a;->d:Ljava/util/List;

    .line 22
    move v5, v1

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 35
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 37
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 45
    new-instance p0, Landroidx/media3/common/w$b;

    .line 47
    invoke-direct {p0}, Landroidx/media3/common/w$b;-><init>()V

    .line 50
    const-string p1, "application/cea-608"

    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/a;->a:J

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ":cea608"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Landroidx/media3/exoplayer/dash/e;->V1:Ljava/util/regex/Pattern;

    .line 85
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/e;->J(Landroidx/media3/exoplayer/dash/manifest/e;Ljava/util/regex/Pattern;Landroidx/media3/common/w;)[Landroidx/media3/common/w;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 92
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 100
    new-instance p0, Landroidx/media3/common/w$b;

    .line 102
    invoke-direct {p0}, Landroidx/media3/common/w$b;-><init>()V

    .line 105
    const-string p1, "application/cea-708"

    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/a;->a:J

    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ":cea708"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Landroidx/media3/exoplayer/dash/e;->i2:Ljava/util/regex/Pattern;

    .line 140
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/e;->J(Landroidx/media3/exoplayer/dash/manifest/e;Ljava/util/regex/Pattern;Landroidx/media3/common/w;)[Landroidx/media3/common/w;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_3
    new-array p0, v1, [Landroidx/media3/common/w;

    .line 154
    return-object p0
.end method


# virtual methods
.method public I(Landroidx/media3/exoplayer/source/chunk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "Landroidx/media3/exoplayer/dash/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/e;->X:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 6
    return-void
.end method

.method public K()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->H:Landroidx/media3/exoplayer/dash/m;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/m;->o()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->Y:[Landroidx/media3/exoplayer/source/chunk/h;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3, p0}, Landroidx/media3/exoplayer/source/chunk/h;->Q(Landroidx/media3/exoplayer/source/chunk/h$b;)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/e;->X:Landroidx/media3/exoplayer/source/q0$a;

    .line 23
    return-void
.end method

.method public O(Landroidx/media3/exoplayer/dash/manifest/c;I)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->i1:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/e;->p1:I

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->H:Landroidx/media3/exoplayer/dash/m;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/m;->q(Landroidx/media3/exoplayer/dash/manifest/c;)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->Y:[Landroidx/media3/exoplayer/source/chunk/h;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/h;->E()Landroidx/media3/exoplayer/source/chunk/i;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/exoplayer/dash/c;

    .line 27
    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/c;->h(Landroidx/media3/exoplayer/dash/manifest/c;I)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->X:Landroidx/media3/exoplayer/source/q0$a;

    .line 35
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/g;->d:Ljava/util/List;

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/e;->Q1:Ljava/util/List;

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->Z:[Landroidx/media3/exoplayer/dash/l;

    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 52
    aget-object v4, v0, v3

    .line 54
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/e;->Q1:Ljava/util/List;

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/f;

    .line 72
    invoke-virtual {v6}, Landroidx/media3/exoplayer/dash/manifest/f;->a()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/l;->a()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 94
    if-eqz v8, :cond_3

    .line 96
    if-ne p2, v5, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/dash/l;->d(Landroidx/media3/exoplayer/dash/manifest/f;Z)V

    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->p0:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o1;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized b(Landroidx/media3/exoplayer/source/chunk/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "Landroidx/media3/exoplayer/dash/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->L:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/dash/m$c;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/m$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->Y:[Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/h;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->p0:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o1;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->p0:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/o1;->e(J)V

    .line 6
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->p0:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o1;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->p0:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o1;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->i1:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/e;->p1:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/trackselection/b0;

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/e;->A:Landroidx/media3/exoplayer/source/b2;

    .line 34
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/b2;->e(Landroidx/media3/common/p3;)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/e;->B:[Landroidx/media3/exoplayer/dash/e$a;

    .line 44
    aget-object v3, v4, v3

    .line 46
    iget v4, v3, Landroidx/media3/exoplayer/dash/e$a;->c:I

    .line 48
    if-eqz v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/e$a;->a:[I

    .line 53
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 67
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 79
    aget v2, v3, v6

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 87
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 97
    aget v9, v5, v6

    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 101
    if-lt v9, v10, :cond_3

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    aget v2, v3, v7

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 113
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Landroidx/media3/common/StreamKey;

    .line 123
    iget v11, p0, Landroidx/media3/exoplayer/dash/e;->p1:I

    .line 125
    aget v12, v3, v7

    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 131
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public j(J)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->Y:[Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/source/chunk/h;->S(J)V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->Z:[Landroidx/media3/exoplayer/dash/l;

    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/dash/l;->c(J)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/e;->I(Landroidx/media3/exoplayer/source/chunk/h;)V

    .line 6
    return-void
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->A:Landroidx/media3/exoplayer/source/b2;

    .line 3
    return-object v0
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/e;->C([Landroidx/media3/exoplayer/trackselection/b0;)[I

    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/e;->L([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;)V

    .line 8
    invoke-direct {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/e;->M([Landroidx/media3/exoplayer/trackselection/b0;[Landroidx/media3/exoplayer/source/n1;[I)V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/e;->N([Landroidx/media3/exoplayer/trackselection/b0;[Landroidx/media3/exoplayer/source/n1;[ZJ[I)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length p4, p3

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p4, :cond_2

    .line 33
    aget-object v1, p3, v0

    .line 35
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/h;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/h;

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v2, v1, Landroidx/media3/exoplayer/dash/l;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    check-cast v1, Landroidx/media3/exoplayer/dash/l;

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p3

    .line 61
    new-array p3, p3, [Landroidx/media3/exoplayer/source/chunk/h;

    .line 63
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/e;->Y:[Landroidx/media3/exoplayer/source/chunk/h;

    .line 65
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p3

    .line 72
    new-array p3, p3, [Landroidx/media3/exoplayer/dash/l;

    .line 74
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/e;->Z:[Landroidx/media3/exoplayer/dash/l;

    .line 76
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/e;->C:Landroidx/media3/exoplayer/source/h;

    .line 81
    new-instance p3, Landroidx/media3/exoplayer/dash/d;

    .line 83
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1, p3}, Lcom/google/common/collect/w7;->D(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/List;

    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p2, p1, p3}, Landroidx/media3/exoplayer/source/h;->c(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/o1;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->p0:Landroidx/media3/exoplayer/source/o1;

    .line 96
    return-wide p5
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->y:Landroidx/media3/exoplayer/upstream/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/n;->b()V

    .line 6
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/e;->X:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method public v(JZ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/e;->Y:[Landroidx/media3/exoplayer/source/chunk/h;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/h;->v(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
