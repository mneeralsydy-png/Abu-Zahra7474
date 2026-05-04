.class public final Landroidx/media3/exoplayer/upstream/h;
.super Ljava/lang/Object;
.source "CmcdData.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/h$b;,
        Landroidx/media3/exoplayer/upstream/h$c;,
        Landroidx/media3/exoplayer/upstream/h$d;,
        Landroidx/media3/exoplayer/upstream/h$e;,
        Landroidx/media3/exoplayer/upstream/h$g;,
        Landroidx/media3/exoplayer/upstream/h$h;,
        Landroidx/media3/exoplayer/upstream/h$i;,
        Landroidx/media3/exoplayer/upstream/h$f;
    }
.end annotation


# static fields
.field private static final f:Lcom/google/common/base/c0;


# instance fields
.field private final a:Landroidx/media3/exoplayer/upstream/h$b;

.field private final b:Landroidx/media3/exoplayer/upstream/h$c;

.field private final c:Landroidx/media3/exoplayer/upstream/h$d;

.field private final d:Landroidx/media3/exoplayer/upstream/h$e;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, ","

    .line 3
    invoke-static {v0}, Lcom/google/common/base/c0;->p(Ljava/lang/String;)Lcom/google/common/base/c0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/upstream/h;->f:Lcom/google/common/base/c0;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/upstream/h$b;Landroidx/media3/exoplayer/upstream/h$c;Landroidx/media3/exoplayer/upstream/h$d;Landroidx/media3/exoplayer/upstream/h$e;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/h;->a:Landroidx/media3/exoplayer/upstream/h$b;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/h;->b:Landroidx/media3/exoplayer/upstream/h$c;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/h;->c:Landroidx/media3/exoplayer/upstream/h$d;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/h;->d:Landroidx/media3/exoplayer/upstream/h$e;

    .line 7
    iput p5, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/h$b;Landroidx/media3/exoplayer/upstream/h$c;Landroidx/media3/exoplayer/upstream/h$d;Landroidx/media3/exoplayer/upstream/h$e;ILandroidx/media3/exoplayer/upstream/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/upstream/h;-><init>(Landroidx/media3/exoplayer/upstream/h$b;Landroidx/media3/exoplayer/upstream/h$c;Landroidx/media3/exoplayer/upstream/h$d;Landroidx/media3/exoplayer/upstream/h$e;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)Landroidx/media3/datasource/u;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/s;->H()Lcom/google/common/collect/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->a:Landroidx/media3/exoplayer/upstream/h$b;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/h$b;->a(Lcom/google/common/collect/s;)V

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->b:Landroidx/media3/exoplayer/upstream/h$c;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/h$c;->a(Lcom/google/common/collect/s;)V

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->c:Landroidx/media3/exoplayer/upstream/h$d;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/h$d;->a(Lcom/google/common/collect/s;)V

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/h;->d:Landroidx/media3/exoplayer/upstream/h$e;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/h$e;->a(Lcom/google/common/collect/s;)V

    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/upstream/h;->e:I

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-static {}, Lcom/google/common/collect/m6;->d()Lcom/google/common/collect/m6$b;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/s;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/common/collect/s;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    sget-object v5, Landroidx/media3/exoplayer/upstream/h;->f:Lcom/google/common/base/c0;

    .line 62
    invoke-virtual {v5, v4}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/u;->g(Ljava/util/Map;)Landroidx/media3/datasource/u;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/s;->j()Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    iget-object v0, p1, Landroidx/media3/datasource/u;->a:Landroid/net/Uri;

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Landroidx/media3/exoplayer/upstream/h;->f:Lcom/google/common/base/c0;

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/common/base/c0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "CMCD"

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
