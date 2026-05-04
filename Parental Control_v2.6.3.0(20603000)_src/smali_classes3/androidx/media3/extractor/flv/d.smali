.class final Landroidx/media3/extractor/flv/d;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x8

.field private static final o:I = 0x9

.field private static final p:I = 0xa

.field private static final q:I = 0xb


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "onMetaData"

    sput-object v0, Landroidx/media3/extractor/flv/d;->e:Ljava/lang/String;

    const-string v0, "duration"

    sput-object v0, Landroidx/media3/extractor/flv/d;->f:Ljava/lang/String;

    const-string v0, "keyframes"

    sput-object v0, Landroidx/media3/extractor/flv/d;->g:Ljava/lang/String;

    const-string v0, "filepositions"

    sput-object v0, Landroidx/media3/extractor/flv/d;->h:Ljava/lang/String;

    const-string v0, "times"

    sput-object v0, Landroidx/media3/extractor/flv/d;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/m;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/m;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Landroidx/media3/extractor/r0;)V

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/flv/d;->b:J

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Landroidx/media3/extractor/flv/d;->c:[J

    .line 21
    new-array v0, v0, [J

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/flv/d;->d:[J

    .line 25
    return-void
.end method

.method private static h(Landroidx/media3/common/util/j0;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static i(Landroidx/media3/common/util/j0;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    const/16 v0, 0xa

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0xb

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->j(Landroidx/media3/common/util/j0;)Ljava/util/Date;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->n(Landroidx/media3/common/util/j0;)Ljava/util/ArrayList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->l(Landroidx/media3/common/util/j0;)Ljava/util/HashMap;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->m(Landroidx/media3/common/util/j0;)Ljava/util/HashMap;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->o(Landroidx/media3/common/util/j0;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->h(Landroidx/media3/common/util/j0;)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->k(Landroidx/media3/common/util/j0;)Ljava/lang/Double;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static j(Landroidx/media3/common/util/j0;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->k(Landroidx/media3/common/util/j0;)Ljava/lang/Double;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 19
    return-object v0
.end method

.method private static k(Landroidx/media3/common/util/j0;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->E()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static l(Landroidx/media3/common/util/j0;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->o(Landroidx/media3/common/util/j0;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Landroidx/media3/extractor/flv/d;->i(Landroidx/media3/common/util/j0;I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method private static m(Landroidx/media3/common/util/j0;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Landroidx/media3/extractor/flv/d;->o(Landroidx/media3/common/util/j0;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0, v2}, Landroidx/media3/extractor/flv/d;->i(Landroidx/media3/common/util/j0;I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0
.end method

.method private static n(Landroidx/media3/common/util/j0;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, Landroidx/media3/extractor/flv/d;->i(Landroidx/media3/common/util/j0;I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method private static o(Landroidx/media3/common/util/j0;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->R()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 12
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 21
    return-object v2
.end method

.method private static p(Landroidx/media3/common/util/j0;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected b(Landroidx/media3/common/util/j0;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected c(Landroidx/media3/common/util/j0;J)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, p3, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/flv/d;->o(Landroidx/media3/common/util/j0;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string p3, "onMetaData"

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 33
    move-result p2

    .line 34
    const/16 p3, 0x8

    .line 36
    if-eq p2, p3, :cond_3

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {p1}, Landroidx/media3/extractor/flv/d;->l(Landroidx/media3/common/util/j0;)Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "duration"

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    instance-of p3, p2, Ljava/lang/Double;

    .line 51
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 56
    if-eqz p3, :cond_4

    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide p2

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    cmpl-double v3, p2, v3

    .line 68
    if-lez v3, :cond_4

    .line 70
    mul-double/2addr p2, v1

    .line 71
    double-to-long p2, p2

    .line 72
    iput-wide p2, p0, Landroidx/media3/extractor/flv/d;->b:J

    .line 74
    :cond_4
    const-string p2, "keyframes"

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    instance-of p2, p1, Ljava/util/Map;

    .line 82
    if-eqz p2, :cond_6

    .line 84
    check-cast p1, Ljava/util/Map;

    .line 86
    const-string p2, "filepositions"

    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    const-string p3, "times"

    .line 94
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    instance-of p3, p2, Ljava/util/List;

    .line 100
    if-eqz p3, :cond_6

    .line 102
    instance-of p3, p1, Ljava/util/List;

    .line 104
    if-eqz p3, :cond_6

    .line 106
    check-cast p2, Ljava/util/List;

    .line 108
    check-cast p1, Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p3

    .line 114
    new-array v3, p3, [J

    .line 116
    iput-object v3, p0, Landroidx/media3/extractor/flv/d;->c:[J

    .line 118
    new-array v3, p3, [J

    .line 120
    iput-object v3, p0, Landroidx/media3/extractor/flv/d;->d:[J

    .line 122
    move v3, v0

    .line 123
    :goto_0
    if-ge v3, p3, :cond_6

    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    instance-of v6, v5, Ljava/lang/Double;

    .line 135
    if-eqz v6, :cond_5

    .line 137
    instance-of v6, v4, Ljava/lang/Double;

    .line 139
    if-eqz v6, :cond_5

    .line 141
    iget-object v6, p0, Landroidx/media3/extractor/flv/d;->c:[J

    .line 143
    check-cast v5, Ljava/lang/Double;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 148
    move-result-wide v7

    .line 149
    mul-double/2addr v7, v1

    .line 150
    double-to-long v7, v7

    .line 151
    aput-wide v7, v6, v3

    .line 153
    iget-object v5, p0, Landroidx/media3/extractor/flv/d;->d:[J

    .line 155
    check-cast v4, Ljava/lang/Double;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 160
    move-result-wide v6

    .line 161
    aput-wide v6, v5, v3

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    new-array p1, v0, [J

    .line 168
    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->c:[J

    .line 170
    new-array p1, v0, [J

    .line 172
    iput-object p1, p0, Landroidx/media3/extractor/flv/d;->d:[J

    .line 174
    :cond_6
    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/flv/d;->b:J

    .line 3
    return-wide v0
.end method

.method public f()[J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/d;->d:[J

    .line 3
    return-object v0
.end method

.method public g()[J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/flv/d;->c:[J

    .line 3
    return-object v0
.end method
