.class public final Landroidx/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadHelper$g;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$d;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$e;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$c;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$f;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final o:Landroidx/media3/exoplayer/trackselection/n$e;


# instance fields
.field private final a:Landroidx/media3/common/d0$h;

.field private final b:Landroidx/media3/exoplayer/source/r0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Landroidx/media3/exoplayer/trackselection/n;

.field private final d:Landroidx/media3/exoplayer/l3;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Landroid/os/Handler;

.field private final g:Landroidx/media3/common/n3$d;

.field private h:Z

.field private i:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

.field private j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

.field private k:[Landroidx/media3/exoplayer/source/b2;

.field private l:[Landroidx/media3/exoplayer/trackselection/d0$a;

.field private m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;"
        }
    .end annotation
.end field

.field private n:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->B0:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e;->O()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->o1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->i1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/l3;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/source/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/d0$h;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/r0;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/trackselection/n;

    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$d$a;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroidx/media3/common/s3;Landroidx/media3/exoplayer/trackselection/b0$b;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Landroidx/media3/exoplayer/trackselection/n;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/l3;

    .line 11
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 12
    new-instance p2, Landroidx/media3/exoplayer/offline/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/j0;->e(Landroidx/media3/exoplayer/trackselection/j0$a;Landroidx/media3/exoplayer/upstream/d;)V

    .line 15
    invoke-static {}, Landroidx/media3/common/util/i1;->J()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 16
    new-instance p1, Landroidx/media3/common/n3$d;

    invoke-direct {p1}, Landroidx/media3/common/n3$d;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroidx/media3/common/n3$d;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/s3;[Landroidx/media3/exoplayer/k3;)V
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/source/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$g;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper$g;-><init>([Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/l3;)V

    return-void
.end method

.method public static D(Landroidx/media3/exoplayer/n3;)[Landroidx/media3/exoplayer/k3;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/util/i1;->J()Landroid/os/Handler;

    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadHelper$a;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadHelper$b;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v4, Landroidx/media3/exoplayer/offline/f;

    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v5, Landroidx/media3/exoplayer/offline/g;

    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    move-object v0, p0

    .line 26
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/n3;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/d0;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)[Landroidx/media3/exoplayer/j3;

    .line 29
    move-result-object p0

    .line 30
    array-length v0, p0

    .line 31
    new-array v0, v0, [Landroidx/media3/exoplayer/k3;

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p0

    .line 35
    if-ge v1, v2, :cond_0

    .line 37
    aget-object v2, p0, v1

    .line 39
    invoke-interface {v2}, Landroidx/media3/exoplayer/j3;->N()Landroidx/media3/exoplayer/k3;

    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private static H(Landroidx/media3/common/d0$h;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 3
    iget-object p0, p0, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, p0}, Landroidx/media3/common/util/i1;->Y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static synthetic I(Landroidx/media3/exoplayer/drm/r;Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/drm/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic J(Landroidx/media3/common/text/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic K(Landroidx/media3/common/Metadata;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic L()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private M(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 9
    return-void
.end method

.method private synthetic O(Landroidx/media3/exoplayer/offline/DownloadHelper$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 4
    return-void
.end method

.method private P(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/media3/exoplayer/offline/i;

    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/offline/i;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method private Q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->y:[Landroidx/media3/exoplayer/source/q0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->x:Landroidx/media3/common/n3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->y:[Landroidx/media3/exoplayer/source/q0;

    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/l3;

    .line 27
    invoke-interface {v1}, Landroidx/media3/exoplayer/l3;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [I

    .line 34
    const/4 v4, 0x1

    .line 35
    aput v1, v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    aput v0, v3, v5

    .line 40
    const-class v6, Ljava/util/List;

    .line 42
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [[Ljava/util/List;

    .line 48
    iput-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 50
    new-array v2, v2, [I

    .line 52
    aput v1, v2, v4

    .line 54
    aput v0, v2, v5

    .line 56
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [[Ljava/util/List;

    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 64
    move v2, v5

    .line 65
    :goto_0
    if-ge v2, v0, :cond_1

    .line 67
    move v3, v5

    .line 68
    :goto_1
    if-ge v3, v1, :cond_0

    .line 70
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 72
    aget-object v6, v6, v2

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    aput-object v7, v6, v3

    .line 81
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 83
    aget-object v6, v6, v2

    .line 85
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 87
    aget-object v7, v7, v2

    .line 89
    aget-object v7, v7, v3

    .line 91
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v6, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-array v1, v0, [Landroidx/media3/exoplayer/source/b2;

    .line 105
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Landroidx/media3/exoplayer/source/b2;

    .line 107
    new-array v1, v0, [Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 109
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 111
    :goto_2
    if-ge v5, v0, :cond_2

    .line 113
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Landroidx/media3/exoplayer/source/b2;

    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 117
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->y:[Landroidx/media3/exoplayer/source/q0;

    .line 119
    aget-object v2, v2, v5

    .line 121
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/q0;->n()Landroidx/media3/exoplayer/source/b2;

    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v5

    .line 127
    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->U(I)Landroidx/media3/exoplayer/trackselection/k0;

    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Landroidx/media3/exoplayer/trackselection/n;

    .line 133
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/k0;->e:Ljava/lang/Object;

    .line 135
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/trackselection/d0;->i(Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 140
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Landroidx/media3/exoplayer/trackselection/n;

    .line 142
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/d0;->o()Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    aput-object v2, v1, v5

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Z

    .line 156
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v1, Landroidx/media3/exoplayer/offline/h;

    .line 163
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/h;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method private U(I)Landroidx/media3/exoplayer/trackselection/k0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Landroidx/media3/exoplayer/trackselection/n;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/l3;

    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/l3;->a()[Landroidx/media3/exoplayer/k3;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Landroidx/media3/exoplayer/source/b2;

    .line 11
    aget-object v2, v2, p1

    .line 13
    new-instance v3, Landroidx/media3/exoplayer/source/r0$b;

    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 17
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->x:Landroidx/media3/common/n3;

    .line 19
    invoke-virtual {v4, p1}, Landroidx/media3/common/n3;->s(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;)V

    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 28
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->x:Landroidx/media3/common/n3;

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/trackselection/d0;->k([Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/common/n3;)Landroidx/media3/exoplayer/trackselection/k0;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/trackselection/k0;->a:I

    .line 38
    if-ge v2, v3, :cond_6

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/k0;->c:[Landroidx/media3/exoplayer/trackselection/b0;

    .line 42
    aget-object v3, v3, v2

    .line 44
    if-nez v3, :cond_0

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 50
    aget-object v4, v4, p1

    .line 52
    aget-object v4, v4, v2

    .line 54
    move v5, v1

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/media3/exoplayer/trackselection/b0;

    .line 67
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Landroidx/media3/common/p3;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 81
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 83
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 86
    move v7, v1

    .line 87
    :goto_2
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 90
    move-result v8

    .line 91
    if-ge v7, v8, :cond_1

    .line 93
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 95
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move v7, v1

    .line 106
    :goto_3
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/g0;->length()I

    .line 109
    move-result v8

    .line 110
    if-ge v7, v8, :cond_2

    .line 112
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 114
    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/trackselection/g0;->e(I)I

    .line 117
    move-result v9

    .line 118
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 126
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 129
    move-result v3

    .line 130
    new-array v3, v3, [I

    .line 132
    move v7, v1

    .line 133
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 135
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_3

    .line 141
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroid/util/SparseIntArray;

    .line 143
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 146
    move-result v8

    .line 147
    aput v8, v3, v7

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    new-instance v7, Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 154
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/g0;->i()Landroidx/media3/common/p3;

    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v7, v6, v3, v1}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/p3;[II)V

    .line 161
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_6
    return-object v0
.end method

.method private V()V
    .locals 1
    .annotation runtime Loi/m;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Z

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/text/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->M(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/r;Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/drm/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 7
    return-void
.end method

.method public static synthetic f(Landroidx/media3/common/Metadata;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->N()V

    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->Q()V

    .line 4
    return-void
.end method

.method static synthetic i(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->P(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method private n(ILandroidx/media3/common/s3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Landroidx/media3/exoplayer/trackselection/n;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/trackselection/n;->m(Landroidx/media3/common/s3;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->U(I)Landroidx/media3/exoplayer/trackselection/k0;

    .line 9
    iget-object v0, p2, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->H()Lcom/google/common/collect/g6;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->k()Lcom/google/common/collect/mb;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/common/q3;

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Landroidx/media3/exoplayer/trackselection/n;

    .line 33
    invoke-virtual {p2}, Landroidx/media3/common/s3;->F()Landroidx/media3/common/s3$c;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Landroidx/media3/common/s3$c;->b0(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/s3$c;->D()Landroidx/media3/common/s3;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/trackselection/n;->m(Landroidx/media3/common/s3;)V

    .line 48
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->U(I)Landroidx/media3/exoplayer/trackselection/k0;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Z

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 6
    return-void
.end method

.method public static q(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->r(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/drm/r;)Landroidx/media3/exoplayer/source/r0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/drm/r;)Landroidx/media3/exoplayer/source/r0;
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/drm/r;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadRequest;->d()Landroidx/media3/common/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->s(Landroidx/media3/common/d0;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/drm/r;)Landroidx/media3/exoplayer/source/r0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static s(Landroidx/media3/common/d0;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/drm/r;)Landroidx/media3/exoplayer/source/r0;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/drm/r;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/o;

    .line 3
    sget-object v1, Landroidx/media3/extractor/w;->a:Landroidx/media3/extractor/w;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/o;-><init>(Landroidx/media3/datasource/n$a;Landroidx/media3/extractor/w;)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/offline/e;

    .line 12
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/offline/e;-><init>(Landroidx/media3/exoplayer/drm/r;)V

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/o;->v(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/o;

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/o;->g(Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/source/r0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroidx/media3/common/d0;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->H(Landroidx/media3/common/d0$h;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 13
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->x(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v0, v0, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->w(Landroidx/media3/common/d0;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/n3;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/drm/r;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroidx/media3/common/d0;Landroidx/media3/exoplayer/n3;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/n3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/datasource/n$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->x(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->w(Landroidx/media3/common/d0;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/n3;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/drm/r;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Landroidx/media3/common/d0;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/n3;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/n3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/datasource/n$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->w(Landroidx/media3/common/d0;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/n3;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/drm/r;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Landroidx/media3/common/d0;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/n3;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/drm/r;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 4
    .param p2    # Landroidx/media3/exoplayer/n3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/datasource/n$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/drm/r;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->H(Landroidx/media3/common/d0$h;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 19
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    .line 22
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    move-object p3, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p3}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/media3/datasource/n$a;

    .line 35
    invoke-static {p0, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadHelper;->s(Landroidx/media3/common/d0;Landroidx/media3/datasource/n$a;Landroidx/media3/exoplayer/drm/r;)Landroidx/media3/exoplayer/source/r0;

    .line 38
    move-result-object p3

    .line 39
    :goto_2
    if-eqz p2, :cond_3

    .line 41
    new-instance p4, Landroidx/media3/exoplayer/t$b;

    .line 43
    invoke-direct {p4, p2}, Landroidx/media3/exoplayer/t$b;-><init>(Landroidx/media3/exoplayer/n3;)V

    .line 46
    invoke-virtual {p4}, Landroidx/media3/exoplayer/t$b;->d()Landroidx/media3/exoplayer/t;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$g;

    .line 53
    new-array p4, v1, [Landroidx/media3/exoplayer/k3;

    .line 55
    invoke-direct {p2, p4, v3}, Landroidx/media3/exoplayer/offline/DownloadHelper$g;-><init>([Landroidx/media3/exoplayer/k3;Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V

    .line 58
    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/d0;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/s3;Landroidx/media3/exoplayer/l3;)V

    .line 61
    return-object v2
.end method

.method public static x(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n$e;->Q(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e;->O()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->o1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->i1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->x:Landroidx/media3/common/n3;

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/n3;->v()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->x:Landroidx/media3/common/n3;

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroidx/media3/common/n3$d;

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Landroidx/media3/common/n3$d;->d:Ljava/lang/Object;

    .line 35
    :cond_1
    return-object v1
.end method

.method public B(I)Landroidx/media3/exoplayer/trackselection/d0$a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Landroidx/media3/exoplayer/source/b2;

    .line 12
    array-length v0, v0

    .line 13
    return v0
.end method

.method public E(I)Landroidx/media3/exoplayer/source/b2;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:[Landroidx/media3/exoplayer/source/b2;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public F(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/b0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 6
    aget-object p1, v0, p1

    .line 8
    aget-object p1, p1, p2

    .line 10
    return-object p1
.end method

.method public G(I)Landroidx/media3/common/w3;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 6
    aget-object v0, v0, p1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 10
    aget-object p1, v1, p1

    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/i0;->b(Landroidx/media3/exoplayer/trackselection/d0$a;[Ljava/util/List;)Landroidx/media3/common/w3;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public R(Landroidx/media3/exoplayer/offline/DownloadHelper$c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/r0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;-><init>(Landroidx/media3/exoplayer/source/r0;Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 27
    new-instance v1, Landroidx/media3/exoplayer/offline/j;

    .line 29
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/offline/j;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$c;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :goto_1
    return-void
.end method

.method public S()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:Landroidx/media3/exoplayer/trackselection/n;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->j()V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/l3;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/l3;->release()V

    .line 18
    return-void
.end method

.method public T(ILandroidx/media3/common/s3;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->p(I)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->n(ILandroidx/media3/common/s3;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw p2
.end method

.method public varargs j([Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e;->O()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->P(Z)Landroidx/media3/common/s3$c;

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/l3;

    .line 16
    invoke-interface {v2}, Landroidx/media3/exoplayer/l3;->a()[Landroidx/media3/exoplayer/k3;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    aget-object v6, v2, v5

    .line 27
    invoke-interface {v6}, Landroidx/media3/exoplayer/k3;->h()I

    .line 30
    move-result v6

    .line 31
    if-eq v6, v1, :cond_0

    .line 33
    move v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_1
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/trackselection/n$e$a;->q0(IZ)Landroidx/media3/common/s3$c;

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->C()I

    .line 47
    move-result v1

    .line 48
    array-length v2, p1

    .line 49
    move v3, v4

    .line 50
    :goto_2
    if-ge v3, v2, :cond_3

    .line 52
    aget-object v5, p1, v3

    .line 54
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/trackselection/n$e$a;->c0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroidx/media3/common/s3$c;->D()Landroidx/media3/common/s3;

    .line 61
    move-result-object v5

    .line 62
    move v6, v4

    .line 63
    :goto_3
    if-ge v6, v1, :cond_2

    .line 65
    invoke-direct {p0, v6, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->n(ILandroidx/media3/common/s3;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return-void

    .line 75
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public varargs k(Z[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e;->O()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->p0(Z)Landroidx/media3/common/s3$c;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->P(Z)Landroidx/media3/common/s3$c;

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/l3;

    .line 19
    invoke-interface {v1}, Landroidx/media3/exoplayer/l3;->a()[Landroidx/media3/exoplayer/k3;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    aget-object v5, v1, v4

    .line 30
    invoke-interface {v5}, Landroidx/media3/exoplayer/k3;->h()I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v5, v6, :cond_0

    .line 37
    move v6, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v6, v3

    .line 40
    :goto_1
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/trackselection/n$e$a;->q0(IZ)Landroidx/media3/common/s3$c;

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->C()I

    .line 51
    move-result p1

    .line 52
    array-length v1, p2

    .line 53
    move v2, v3

    .line 54
    :goto_2
    if-ge v2, v1, :cond_3

    .line 56
    aget-object v4, p2, v2

    .line 58
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/n$e$a;->h0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroidx/media3/common/s3$c;->D()Landroidx/media3/common/s3;

    .line 65
    move-result-object v4

    .line 66
    move v5, v3

    .line 67
    :goto_3
    if-ge v5, p1, :cond_2

    .line 69
    invoke-direct {p0, v5, v4}, Landroidx/media3/exoplayer/offline/DownloadHelper;->n(ILandroidx/media3/common/s3;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void

    .line 79
    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p2
.end method

.method public l(ILandroidx/media3/common/s3;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->n(ILandroidx/media3/common/s3;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw p2
.end method

.method public m(IILandroidx/media3/exoplayer/trackselection/n$e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/n$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    invoke-virtual {p3}, Landroidx/media3/exoplayer/trackselection/n$e;->O()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 12
    aget-object v2, v2, p1

    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/d0$a;->d()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 20
    if-eq v1, p2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    invoke-virtual {p3, v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->N1(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p3}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->n(ILandroidx/media3/common/s3;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Landroidx/media3/exoplayer/trackselection/d0$a;

    .line 49
    aget-object v1, v1, p1

    .line 51
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/trackselection/d0$a;->h(I)Landroidx/media3/exoplayer/source/b2;

    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_3

    .line 61
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/media3/exoplayer/trackselection/n$g;

    .line 67
    invoke-virtual {p3, p2, v1, v2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->P1(ILandroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/n$g;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 70
    invoke-virtual {p3}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->n(ILandroidx/media3/common/s3;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    return-void

    .line 81
    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p2
.end method

.method public p(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/l3;

    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/l3;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 15
    aget-object v1, v1, p1

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 7
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/d0$h;

    .line 5
    iget-object v1, v1, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/d0$h;

    .line 12
    iget-object p1, p1, Landroidx/media3/common/d0$h;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/d0$h;

    .line 20
    iget-object v0, v0, Landroidx/media3/common/d0$h;->c:Landroidx/media3/common/d0$f;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/d0$f;->d()[B

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->d([B)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/d0$h;

    .line 36
    iget-object v0, v0, Landroidx/media3/common/d0$h;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c([B)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/r0;

    .line 48
    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o()V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 70
    array-length v1, v1

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_1
    if-ge v3, v1, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 80
    aget-object v4, v4, v3

    .line 82
    array-length v4, v4

    .line 83
    move v5, v2

    .line 84
    :goto_2
    if-ge v5, v4, :cond_2

    .line 86
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 88
    aget-object v6, v6, v3

    .line 90
    aget-object v6, v6, v5

    .line 92
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 100
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->y:[Landroidx/media3/exoplayer/source/q0;

    .line 102
    aget-object v4, v4, v3

    .line 104
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/source/q0;->i(Ljava/util/List;)Ljava/util/List;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public z([B)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/d0$h;

    .line 3
    iget-object v0, v0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->y(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
