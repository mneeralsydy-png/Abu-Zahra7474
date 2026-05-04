.class public final Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e$d;,
        Landroidx/media3/exoplayer/audio/e$b;,
        Landroidx/media3/exoplayer/audio/e$c;,
        Landroidx/media3/exoplayer/audio/e$e;
    }
.end annotation


# static fields
.field static final c:I = 0xa
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final d:I = 0xbb80
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final e:Landroidx/media3/exoplayer/audio/e;

.field private static final f:Lcom/google/common/collect/k6;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/google/common/collect/m6;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "external_surround_sound_enabled"

    sput-object v0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/String;

    const-string v0, "use_external_surround_sound_flag"

    sput-object v0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/e;

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/audio/e$e;->d:Landroidx/media3/exoplayer/audio/e$e;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;)V

    .line 12
    sput-object v0, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/media3/exoplayer/audio/e;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/k6;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/audio/e;->f:Lcom/google/common/collect/k6;

    .line 35
    new-instance v0, Lcom/google/common/collect/m6$b;

    .line 37
    invoke-direct {v0}, Lcom/google/common/collect/m6$b;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x11

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x1e

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0xa

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x12

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 102
    move-result-object v0

    .line 103
    const/16 v2, 0xe

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6$b;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/m6$b;->d()Lcom/google/common/collect/m6;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/media3/exoplayer/audio/e;->g:Lcom/google/common/collect/m6;

    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/audio/e$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/e$e;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    iget v4, v2, Landroidx/media3/exoplayer/audio/e$e;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 8
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/audio/e$e;

    iget v1, v1, Landroidx/media3/exoplayer/audio/e$e;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/audio/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/e;->d([II)Lcom/google/common/collect/k6;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e;->c(Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/i1;->c:Ljava/lang/String;

    .line 3
    const-string v1, "Amazon"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const-string v1, "Xiaomi"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static c(Ljava/util/List;)Lcom/google/common/collect/k6;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/audio/e$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 13
    const/16 v3, 0xc

    .line 15
    filled-new-array {v3}, [I

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/google/common/primitives/l;->c([I)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/b;->a(Landroid/media/AudioProfile;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v3, v4, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/c;->a(Landroid/media/AudioProfile;)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Landroidx/media3/common/util/i1;->f1(I)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    sget-object v4, Landroidx/media3/exoplayer/audio/e;->g:Lcom/google/common/collect/m6;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/google/common/collect/m6;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    check-cast v3, Ljava/util/Set;

    .line 100
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/google/common/primitives/l;->c([I)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/util/HashSet;

    .line 118
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/d;->a(Landroid/media/AudioProfile;)[I

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/google/common/primitives/l;->c([I)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    new-instance v2, Landroidx/media3/exoplayer/audio/e$e;

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v3

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Set;

    .line 177
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/audio/e$e;-><init>(ILjava/util/Set;)V

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method private static d([II)Lcom/google/common/collect/k6;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/exoplayer/audio/e$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-array p0, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    aget v2, p0, v1

    .line 15
    new-instance v3, Landroidx/media3/exoplayer/audio/e$e;

    .line 17
    invoke-direct {v3, v2, p1}, Landroidx/media3/exoplayer/audio/e$e;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/audio/e;->f(Landroid/content/Context;Landroidx/media3/common/d;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/e;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/media3/common/d;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/e;
    .locals 2
    .param p2    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/audio/j;

    .line 11
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/audio/e;->h(Landroid/content/Context;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/e;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static g(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/e;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/audio/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    const/16 v1, 0x21

    .line 14
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p3, Landroidx/media3/common/util/i1;->a:I

    .line 19
    if-lt p3, v1, :cond_1

    .line 21
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/e$d;->b(Landroid/media/AudioManager;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/audio/j;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    sget v2, Landroidx/media3/common/util/i1;->a:I

    .line 29
    if-lt v2, v1, :cond_3

    .line 31
    invoke-static {p0}, Landroidx/media3/common/util/i1;->n1(Landroid/content/Context;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-static {p0}, Landroidx/media3/common/util/i1;->c1(Landroid/content/Context;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/e$d;->a(Landroid/media/AudioManager;Landroidx/media3/common/d;)Landroidx/media3/exoplayer/audio/e;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    const/16 v1, 0x17

    .line 50
    if-lt v2, v1, :cond_4

    .line 52
    invoke-static {v0, p3}, Landroidx/media3/exoplayer/audio/e$b;->b(Landroid/media/AudioManager;Landroidx/media3/exoplayer/audio/j;)Z

    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 58
    sget-object p0, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/media3/exoplayer/audio/e;

    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p3, Lcom/google/common/collect/y6$a;

    .line 63
    invoke-direct {p3}, Lcom/google/common/collect/y6$a;-><init>()V

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 74
    const/16 v0, 0x1d

    .line 76
    const/16 v1, 0xa

    .line 78
    if-lt v2, v0, :cond_6

    .line 80
    invoke-static {p0}, Landroidx/media3/common/util/i1;->n1(Landroid/content/Context;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 86
    invoke-static {p0}, Landroidx/media3/common/util/i1;->c1(Landroid/content/Context;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    :cond_5
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/e$c;->a(Landroidx/media3/common/d;)Lcom/google/common/collect/k6;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p3, p0}, Lcom/google/common/collect/y6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;

    .line 99
    new-instance p0, Landroidx/media3/exoplayer/audio/e;

    .line 101
    invoke-virtual {p3}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/e;->d([II)Lcom/google/common/collect/k6;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;)V

    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object p0

    .line 121
    const-string p2, "use_external_surround_sound_flag"

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 127
    move-result p2

    .line 128
    const/4 v2, 0x1

    .line 129
    if-ne p2, v2, :cond_7

    .line 131
    move p2, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move p2, v0

    .line 134
    :goto_1
    if-nez p2, :cond_8

    .line 136
    invoke-static {}, Landroidx/media3/exoplayer/audio/e;->b()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 142
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 144
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 147
    move-result p0

    .line 148
    if-ne p0, v2, :cond_9

    .line 150
    sget-object p0, Landroidx/media3/exoplayer/audio/e;->f:Lcom/google/common/collect/k6;

    .line 152
    invoke-virtual {p3, p0}, Lcom/google/common/collect/y6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;

    .line 155
    :cond_9
    if-eqz p1, :cond_b

    .line 157
    if-nez p2, :cond_b

    .line 159
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 161
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    move-result p0

    .line 165
    if-ne p0, v2, :cond_b

    .line 167
    const-string p0, "android.media.extra.ENCODINGS"

    .line 169
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_a

    .line 175
    invoke-static {p0}, Lcom/google/common/primitives/l;->c([I)Ljava/util/List;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p3, p0}, Lcom/google/common/collect/y6$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y6$a;

    .line 182
    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/audio/e;

    .line 184
    invoke-virtual {p3}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 191
    move-result-object p2

    .line 192
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 194
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    move-result p1

    .line 198
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/audio/e;->d([II)Lcom/google/common/collect/k6;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;)V

    .line 205
    return-object p0

    .line 206
    :cond_b
    new-instance p0, Landroidx/media3/exoplayer/audio/e;

    .line 208
    invoke-virtual {p3}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/e;->d([II)Lcom/google/common/collect/k6;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;)V

    .line 223
    return-object p0
.end method

.method static h(Landroid/content/Context;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/e;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/audio/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/e;->g(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/d;Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static i(I)I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_2

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/16 p0, 0x8

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 25
    if-gt v0, v1, :cond_3

    .line 27
    const-string v0, "fugu"

    .line 29
    sget-object v1, Landroidx/media3/common/util/i1;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/media3/common/util/i1;->a0(I)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method static l()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/audio/e;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/e;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 17
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->A(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 25
    iget p1, p1, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 27
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/i1;->B(Landroid/util/SparseArray;)I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public j(Landroidx/media3/common/w;)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/e;->k(Landroidx/media3/common/w;Landroidx/media3/common/d;)Landroid/util/Pair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Landroidx/media3/common/w;Landroidx/media3/common/d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            "Landroidx/media3/common/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/k0;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    sget-object v1, Landroidx/media3/exoplayer/audio/e;->g:Lcom/google/common/collect/m6;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/collect/m6;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    const/16 v1, 0x12

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 32
    invoke-static {v3, v1}, Landroidx/media3/common/util/i1;->y(Landroid/util/SparseArray;I)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0x8

    .line 42
    if-ne v0, v3, :cond_2

    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 46
    invoke-static {v4, v3}, Landroidx/media3/common/util/i1;->y(Landroid/util/SparseArray;I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    :cond_2
    const/16 v3, 0x1e

    .line 54
    if-ne v0, v3, :cond_4

    .line 56
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 58
    invoke-static {v4, v3}, Landroidx/media3/common/util/i1;->y(Landroid/util/SparseArray;I)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 64
    :cond_3
    const/4 v0, 0x7

    .line 65
    :cond_4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 67
    invoke-static {v3, v0}, Landroidx/media3/common/util/i1;->y(Landroid/util/SparseArray;I)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 73
    return-object v2

    .line 74
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/media3/exoplayer/audio/e$e;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v4, p1, Landroidx/media3/common/w;->B:I

    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v4, v5, :cond_8

    .line 90
    if-ne v0, v1, :cond_6

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 95
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 103
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 105
    const/16 p2, 0x21

    .line 107
    if-ge p1, p2, :cond_7

    .line 109
    const/16 p1, 0xa

    .line 111
    if-le v4, p1, :cond_a

    .line 113
    return-object v2

    .line 114
    :cond_7
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/audio/e$e;->c(I)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 120
    return-object v2

    .line 121
    :cond_8
    :goto_1
    iget p1, p1, Landroidx/media3/common/w;->C:I

    .line 123
    if-eq p1, v5, :cond_9

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const p1, 0xbb80

    .line 129
    :goto_2
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/audio/e$e;->b(ILandroidx/media3/common/d;)I

    .line 132
    move-result v4

    .line 133
    :cond_a
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/e;->i(I)I

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_b

    .line 139
    return-object v2

    .line 140
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 3
    return v0
.end method

.method public n(Landroidx/media3/common/w;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/e;->o(Landroidx/media3/common/w;Landroidx/media3/common/d;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Landroidx/media3/common/w;Landroidx/media3/common/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/e;->k(Landroidx/media3/common/w;Landroidx/media3/common/d;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public p(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/i1;->y(Landroid/util/SparseArray;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", audioProfiles="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
