.class public final Landroidx/media3/exoplayer/upstream/experimental/e$b;
.super Ljava/lang/Object;
.source "ExperimentalBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/media3/exoplayer/upstream/s;

.field private d:Landroidx/media3/exoplayer/upstream/experimental/a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/i1;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/e$b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->b:Ljava/util/Map;

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/h;

    .line 22
    const/16 v0, 0x14

    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/h;-><init>(IF)V

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->c:Landroidx/media3/exoplayer/upstream/s;

    .line 31
    new-instance p1, Landroidx/media3/exoplayer/upstream/experimental/m$b;

    .line 33
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/experimental/m$b;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/experimental/m$b;->e()Landroidx/media3/exoplayer/upstream/experimental/m;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->d:Landroidx/media3/exoplayer/upstream/experimental/a;

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->e:Z

    .line 45
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/experimental/e;->k(Ljava/lang/String;)[I

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-wide/32 v3, 0xf4240

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Landroidx/media3/exoplayer/upstream/experimental/e;->i:Lcom/google/common/collect/k6;

    .line 34
    aget v5, p0, v1

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 42
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Landroidx/media3/exoplayer/upstream/experimental/e;->j:Lcom/google/common/collect/k6;

    .line 52
    const/4 v7, 0x1

    .line 53
    aget v7, p0, v7

    .line 55
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Long;

    .line 61
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Landroidx/media3/exoplayer/upstream/experimental/e;->k:Lcom/google/common/collect/k6;

    .line 71
    aget v2, p0, v2

    .line 73
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 79
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Landroidx/media3/exoplayer/upstream/experimental/e;->l:Lcom/google/common/collect/k6;

    .line 89
    aget v3, p0, v3

    .line 91
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Long;

    .line 97
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v3, 0xa

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    sget-object v6, Landroidx/media3/exoplayer/upstream/experimental/e;->m:Lcom/google/common/collect/k6;

    .line 108
    aget v5, p0, v5

    .line 110
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Long;

    .line 116
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 v3, 0x9

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Landroidx/media3/exoplayer/upstream/experimental/e;->n:Lcom/google/common/collect/k6;

    .line 127
    aget v2, p0, v2

    .line 129
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Long;

    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/4 v2, 0x7

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    aget p0, p0, v1

    .line 145
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Long;

    .line 151
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/experimental/e;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroidx/media3/exoplayer/upstream/experimental/e;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->b:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->c:Landroidx/media3/exoplayer/upstream/s;

    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->d:Landroidx/media3/exoplayer/upstream/experimental/a;

    .line 11
    iget-boolean v5, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->e:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/upstream/experimental/e;-><init>(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/s;Landroidx/media3/exoplayer/upstream/experimental/a;ZLandroidx/media3/exoplayer/upstream/experimental/e$a;)V

    .line 18
    return-object v7
.end method

.method public c(Landroidx/media3/exoplayer/upstream/experimental/a;)Landroidx/media3/exoplayer/upstream/experimental/e$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->d:Landroidx/media3/exoplayer/upstream/experimental/a;

    .line 3
    return-object p0
.end method

.method public d(IJ)Landroidx/media3/exoplayer/upstream/experimental/e$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public e(J)Landroidx/media3/exoplayer/upstream/experimental/e$b;
    .locals 4
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->b:Ljava/util/Map;

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/experimental/e$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/base/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/experimental/e$b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->b:Ljava/util/Map;

    .line 11
    return-object p0
.end method

.method public g(Z)Landroidx/media3/exoplayer/upstream/experimental/e$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->e:Z

    .line 3
    return-object p0
.end method

.method public h(Landroidx/media3/exoplayer/upstream/s;)Landroidx/media3/exoplayer/upstream/experimental/e$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/e$b;->c:Landroidx/media3/exoplayer/upstream/s;

    .line 3
    return-object p0
.end method
