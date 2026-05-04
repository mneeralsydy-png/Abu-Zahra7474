.class final Landroidx/media3/exoplayer/source/b1;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q0;
.implements Landroidx/media3/exoplayer/source/q0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/b1$a;
    }
.end annotation


# instance fields
.field private final b:[Landroidx/media3/exoplayer/source/q0;

.field private final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/n1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/media3/exoplayer/source/h;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/p3;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/media3/exoplayer/source/q0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroidx/media3/exoplayer/source/b2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:[Landroidx/media3/exoplayer/source/q0;

.field private y:Landroidx/media3/exoplayer/source/o1;


# direct methods
.method public varargs constructor <init>(Landroidx/media3/exoplayer/source/h;[J[Landroidx/media3/exoplayer/source/q0;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/h;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b1;->f:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b1;->l:Ljava/util/HashMap;

    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/h;->a()Landroidx/media3/exoplayer/source/o1;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->y:Landroidx/media3/exoplayer/source/o1;

    .line 28
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->d:Ljava/util/IdentityHashMap;

    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v0, p1, [Landroidx/media3/exoplayer/source/q0;

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b1;->x:[Landroidx/media3/exoplayer/source/q0;

    .line 40
    :goto_0
    array-length v0, p3

    .line 41
    if-ge p1, v0, :cond_1

    .line 43
    aget-wide v0, p2, p1

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v2, v0, v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 53
    new-instance v3, Landroidx/media3/exoplayer/source/w1;

    .line 55
    aget-object v4, p3, p1

    .line 57
    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/exoplayer/source/w1;-><init>(Landroidx/media3/exoplayer/source/q0;J)V

    .line 60
    aput-object v3, v2, p1

    .line 62
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/q0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/b1;->o(Landroidx/media3/exoplayer/source/q0;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic o(Landroidx/media3/exoplayer/source/q0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b2;->d()Lcom/google/common/collect/k6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->y:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o1;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->x:[Landroidx/media3/exoplayer/source/q0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->y:Landroidx/media3/exoplayer/source/o1;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->y:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/o1;->e(J)V

    .line 6
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->f:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/exoplayer/source/q0;

    .line 27
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/source/q0;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->y:Landroidx/media3/exoplayer/source/o1;

    .line 36
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o1;->f(Landroidx/media3/exoplayer/f2;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->y:Landroidx/media3/exoplayer/source/o1;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o1;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Landroidx/media3/exoplayer/source/q0;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v4, p1, v2

    .line 25
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Landroidx/media3/common/p3;

    .line 37
    move v0, v1

    .line 38
    move v2, v0

    .line 39
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_5

    .line 44
    aget-object v3, v3, v0

    .line 46
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Landroidx/media3/exoplayer/source/b2;->a:I

    .line 52
    move v5, v1

    .line 53
    :goto_2
    if-ge v5, v4, :cond_4

    .line 55
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/source/b2;->c(I)Landroidx/media3/common/p3;

    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Landroidx/media3/common/p3;->a:I

    .line 61
    new-array v7, v7, [Landroidx/media3/common/w;

    .line 63
    move v8, v1

    .line 64
    :goto_3
    iget v9, v6, Landroidx/media3/common/p3;->a:I

    .line 66
    const-string v10, ":"

    .line 68
    if-ge v8, v9, :cond_3

    .line 70
    invoke-virtual {v6, v8}, Landroidx/media3/common/p3;->c(I)Landroidx/media3/common/w;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v9, v9, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 91
    if-nez v9, :cond_2

    .line 93
    const-string v9, ""

    .line 95
    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11, v9}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v7, v8

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v8, Landroidx/media3/common/p3;

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v10, v6, Landroidx/media3/common/p3;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v8, v9, v7}, Landroidx/media3/common/p3;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 140
    iget-object v7, p0, Landroidx/media3/exoplayer/source/b1;->l:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 147
    aput-object v8, p1, v2

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    move v2, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/b2;

    .line 158
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/b2;-><init>([Landroidx/media3/common/p3;)V

    .line 161
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b1;->v:Landroidx/media3/exoplayer/source/b2;

    .line 163
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->m:Landroidx/media3/exoplayer/source/q0$a;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q0$a;->h(Landroidx/media3/exoplayer/source/q0;)V

    .line 171
    return-void
.end method

.method public j(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->x:[Landroidx/media3/exoplayer/source/q0;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->x:[Landroidx/media3/exoplayer/source/q0;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public k()J
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->x:[Landroidx/media3/exoplayer/source/q0;

    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    aget-object v8, v0, v5

    .line 16
    invoke-interface {v8}, Landroidx/media3/exoplayer/source/q0;->k()J

    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    if-eqz v11, :cond_5

    .line 26
    cmp-long v11, v6, v2

    .line 28
    if-nez v11, :cond_3

    .line 30
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b1;->x:[Landroidx/media3/exoplayer/source/q0;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    aget-object v13, v6, v11

    .line 38
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 47
    if-nez v13, :cond_1

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v2

    .line 75
    if-eqz v9, :cond_7

    .line 77
    invoke-interface {v8, v6, v7}, Landroidx/media3/exoplayer/source/q0;->j(J)J

    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 83
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/o1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b1;->p(Landroidx/media3/exoplayer/source/q0;)V

    .line 6
    return-void
.end method

.method public m(I)Landroidx/media3/exoplayer/source/q0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 3
    aget-object p1, v0, p1

    .line 5
    instance-of v0, p1, Landroidx/media3/exoplayer/source/w1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/w1;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/w1;->b()Landroidx/media3/exoplayer/source/q0;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public n()Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->v:Landroidx/media3/exoplayer/source/b2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public p(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->m:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 9
    return-void
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-ge v6, v7, :cond_3

    .line 19
    aget-object v7, v2, v6

    .line 21
    if-nez v7, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v8, v0, Landroidx/media3/exoplayer/source/b1;->d:Ljava/util/IdentityHashMap;

    .line 26
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 33
    :goto_1
    const/4 v7, -0x1

    .line 34
    if-nez v8, :cond_1

    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v8

    .line 42
    :goto_2
    aput v8, v3, v6

    .line 44
    aget-object v8, v1, v6

    .line 46
    if-eqz v8, :cond_2

    .line 48
    invoke-interface {v8}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, Landroidx/media3/common/p3;->b:Ljava/lang/String;

    .line 54
    const-string v8, ":"

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    aput v7, v4, v6

    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/source/b1;->d:Ljava/util/IdentityHashMap;

    .line 78
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    array-length v6, v1

    .line 82
    new-array v7, v6, [Landroidx/media3/exoplayer/source/n1;

    .line 84
    array-length v9, v1

    .line 85
    new-array v9, v9, [Landroidx/media3/exoplayer/source/n1;

    .line 87
    array-length v10, v1

    .line 88
    new-array v15, v10, [Landroidx/media3/exoplayer/trackselection/b0;

    .line 90
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    iget-object v10, v0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 94
    array-length v10, v10

    .line 95
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    move-wide/from16 v17, p5

    .line 100
    move v13, v5

    .line 101
    :goto_4
    iget-object v10, v0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 103
    array-length v10, v10

    .line 104
    if-ge v13, v10, :cond_e

    .line 106
    move v10, v5

    .line 107
    :goto_5
    array-length v11, v1

    .line 108
    if-ge v10, v11, :cond_6

    .line 110
    aget v11, v3, v10

    .line 112
    if-ne v11, v13, :cond_4

    .line 114
    aget-object v11, v2, v10

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-object v11, v8

    .line 118
    :goto_6
    aput-object v11, v9, v10

    .line 120
    aget v11, v4, v10

    .line 122
    if-ne v11, v13, :cond_5

    .line 124
    aget-object v11, v1, v10

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 132
    move-result-object v12

    .line 133
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b1;->l:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroidx/media3/common/p3;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v12, Landroidx/media3/exoplayer/source/b1$a;

    .line 146
    invoke-direct {v12, v11, v5}, Landroidx/media3/exoplayer/source/b1$a;-><init>(Landroidx/media3/exoplayer/trackselection/b0;Landroidx/media3/common/p3;)V

    .line 149
    aput-object v12, v15, v10

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    aput-object v8, v15, v10

    .line 154
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 160
    aget-object v10, v5, v13

    .line 162
    move-object v11, v15

    .line 163
    move-object/from16 v12, p2

    .line 165
    move v5, v13

    .line 166
    move-object v13, v9

    .line 167
    move-object v8, v14

    .line 168
    move-object/from16 v14, p4

    .line 170
    move-object/from16 v19, v15

    .line 172
    move-wide/from16 v15, v17

    .line 174
    invoke-interface/range {v10 .. v16}, Landroidx/media3/exoplayer/source/q0;->q([Landroidx/media3/exoplayer/trackselection/b0;[Z[Landroidx/media3/exoplayer/source/n1;[ZJ)J

    .line 177
    move-result-wide v10

    .line 178
    if-nez v5, :cond_7

    .line 180
    move-wide/from16 v17, v10

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    cmp-long v10, v10, v17

    .line 185
    if-nez v10, :cond_d

    .line 187
    :goto_8
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_9
    array-length v12, v1

    .line 190
    if-ge v10, v12, :cond_b

    .line 192
    aget v12, v4, v10

    .line 194
    const/4 v13, 0x1

    .line 195
    if-ne v12, v5, :cond_8

    .line 197
    aget-object v11, v9, v10

    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    aget-object v12, v9, v10

    .line 204
    aput-object v12, v7, v10

    .line 206
    iget-object v12, v0, Landroidx/media3/exoplayer/source/b1;->d:Ljava/util/IdentityHashMap;

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move v11, v13

    .line 216
    goto :goto_b

    .line 217
    :cond_8
    aget v12, v3, v10

    .line 219
    if-ne v12, v5, :cond_a

    .line 221
    aget-object v12, v9, v10

    .line 223
    if-nez v12, :cond_9

    .line 225
    goto :goto_a

    .line 226
    :cond_9
    const/4 v13, 0x0

    .line 227
    :goto_a
    invoke-static {v13}, Landroidx/media3/common/util/a;->i(Z)V

    .line 230
    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    if-eqz v11, :cond_c

    .line 235
    iget-object v10, v0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 237
    aget-object v10, v10, v5

    .line 239
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 244
    move-object v14, v8

    .line 245
    move-object/from16 v15, v19

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    goto/16 :goto_4

    .line 251
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    const-string v2, "Children enabled at different positions."

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    :cond_e
    move v1, v5

    .line 260
    move-object v8, v14

    .line 261
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    new-array v1, v1, [Landroidx/media3/exoplayer/source/q0;

    .line 266
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Landroidx/media3/exoplayer/source/q0;

    .line 272
    iput-object v1, v0, Landroidx/media3/exoplayer/source/b1;->x:[Landroidx/media3/exoplayer/source/q0;

    .line 274
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/h;

    .line 276
    new-instance v2, Landroidx/media3/exoplayer/source/a1;

    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-static {v8, v2}, Lcom/google/common/collect/w7;->D(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/List;

    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v1, v8, v2}, Landroidx/media3/exoplayer/source/h;->c(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/o1;

    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Landroidx/media3/exoplayer/source/b1;->y:Landroidx/media3/exoplayer/source/o1;

    .line 291
    return-wide v17
.end method

.method public s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

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
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/q0;->s()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/q0$a;J)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->m:Landroidx/media3/exoplayer/source/q0$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->f:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->b:[Landroidx/media3/exoplayer/source/q0;

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-object v2, p1, v1

    .line 18
    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/q0;->t(Landroidx/media3/exoplayer/source/q0$a;J)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public v(JZ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->x:[Landroidx/media3/exoplayer/source/q0;

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
    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/q0;->v(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
