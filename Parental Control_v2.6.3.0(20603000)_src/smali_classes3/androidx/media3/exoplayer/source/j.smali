.class public final Landroidx/media3/exoplayer/source/j;
.super Landroidx/media3/exoplayer/source/f;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/j$b;,
        Landroidx/media3/exoplayer/source/j$e;,
        Landroidx/media3/exoplayer/source/j$c;,
        Landroidx/media3/exoplayer/source/j$d;,
        Landroidx/media3/exoplayer/source/j$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/f<",
        "Landroidx/media3/exoplayer/source/j$e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final Q1:I = 0x3

.field private static final V1:I = 0x4

.field private static final i1:I = 0x1

.field private static final i2:I = 0x5

.field private static final p1:I = 0x2

.field private static final p2:I = 0x6

.field private static final t2:Landroidx/media3/common/d0;


# instance fields
.field private final A:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/os/Handler;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/q0;",
            "Landroidx/media3/exoplayer/source/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/source/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Z

.field private final X:Z

.field private Y:Z

.field private Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Landroidx/media3/exoplayer/source/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/d0$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d0$c;-><init>()V

    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/d0$c;->M(Landroid/net/Uri;)Landroidx/media3/common/d0$c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/media3/exoplayer/source/j;->t2:Landroidx/media3/common/d0;

    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZLandroidx/media3/exoplayer/source/p1;[Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/j;-><init>(ZZLandroidx/media3/exoplayer/source/p1;[Landroidx/media3/exoplayer/source/r0;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLandroidx/media3/exoplayer/source/p1;[Landroidx/media3/exoplayer/source/r0;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/f;-><init>()V

    .line 6
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Landroidx/media3/exoplayer/source/p1;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Landroidx/media3/exoplayer/source/p1;->d()Landroidx/media3/exoplayer/source/p1;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 9
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->L:Ljava/util/IdentityHashMap;

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->M:Ljava/util/Map;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->Z:Ljava/util/Set;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->B:Ljava/util/Set;

    .line 15
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->Q:Ljava/util/Set;

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/j;->V:Z

    .line 17
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/j;->X:Z

    .line 18
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/j;->N0(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/r0;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/p1$a;-><init>(I)V

    .line 3
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/media3/exoplayer/source/j;-><init>(ZZLandroidx/media3/exoplayer/source/p1;[Landroidx/media3/exoplayer/source/r0;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/j;-><init>(Z[Landroidx/media3/exoplayer/source/r0;)V

    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/source/j;Landroid/os/Message;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;->g1(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic F0()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/j;->t2:Landroidx/media3/common/d0;

    .line 3
    return-object v0
.end method

.method private K0(ILandroidx/media3/exoplayer/source/j$e;)V
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/j$e;

    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/n3;->v()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p2, p1, v1}, Landroidx/media3/exoplayer/source/j$e;->a(II)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/source/j$e;->a(II)V

    .line 34
    :goto_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/n3;->v()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/source/j;->T0(III)V

    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->M:Ljava/util/Map;

    .line 55
    iget-object v0, p2, Landroidx/media3/exoplayer/source/j$e;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p2, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 62
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/f;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->k0()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->L:Ljava/util/IdentityHashMap;

    .line 73
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->Q:Ljava/util/Set;

    .line 81
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/f;->v0(Ljava/lang/Object;)V

    .line 88
    :goto_1
    return-void
.end method

.method private P0(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/j$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/source/j$e;

    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/j;->K0(ILandroidx/media3/exoplayer/source/j$e;)V

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private Q0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    move v0, v1

    .line 16
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/media3/exoplayer/source/r0;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/media3/exoplayer/source/r0;

    .line 66
    new-instance v5, Landroidx/media3/exoplayer/source/j$e;

    .line 68
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/j;->X:Z

    .line 70
    invoke-direct {v5, v4, v6}, Landroidx/media3/exoplayer/source/j$e;-><init>(Landroidx/media3/exoplayer/source/r0;Z)V

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 79
    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 90
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/source/j;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/j$d;

    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Landroidx/media3/exoplayer/source/j$f;

    .line 96
    invoke-direct {p3, p1, v2, p2}, Landroidx/media3/exoplayer/source/j$f;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/j$d;)V

    .line 99
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-eqz p4, :cond_6

    .line 109
    if-eqz p3, :cond_6

    .line 111
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_6
    :goto_4
    return-void
.end method

.method private T0(III)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/source/j$e;

    .line 17
    iget v1, v0, Landroidx/media3/exoplayer/source/j$e;->d:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Landroidx/media3/exoplayer/source/j$e;->d:I

    .line 22
    iget v1, v0, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 24
    add-int/2addr v1, p3

    .line 25
    iput v1, v0, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private U0(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/j$d;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/j$d;

    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/j$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->B:Ljava/util/Set;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private V0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->Q:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/j$e;

    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/j$e;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/f;->v0(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private declared-synchronized W0(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/j$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/j$d;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/j$d;->a()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->B:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private X0(Landroidx/media3/exoplayer/source/j$e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->Q:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f;->w0(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method private static Y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c1(Landroidx/media3/exoplayer/source/j$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/j$e;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/a;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private d1()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method private g1(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    throw p1

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;->W0(Ljava/util/Set;)V

    .line 24
    goto/16 :goto_2

    .line 26
    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/j;->z1()V

    .line 29
    goto/16 :goto_2

    .line 31
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/media3/exoplayer/source/j$f;

    .line 39
    iget-object v0, p1, Landroidx/media3/exoplayer/source/j$f;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/media3/exoplayer/source/p1;

    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 45
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j$f;->c:Landroidx/media3/exoplayer/source/j$d;

    .line 47
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;->u1(Landroidx/media3/exoplayer/source/j$d;)V

    .line 50
    goto/16 :goto_2

    .line 52
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/exoplayer/source/j$f;

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 62
    iget v2, p1, Landroidx/media3/exoplayer/source/j$f;->a:I

    .line 64
    add-int/lit8 v3, v2, 0x1

    .line 66
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/p1;->f(II)Landroidx/media3/exoplayer/source/p1;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 72
    iget-object v2, p1, Landroidx/media3/exoplayer/source/j$f;->b:Ljava/lang/Object;

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/source/p1;->g(II)Landroidx/media3/exoplayer/source/p1;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 86
    iget v0, p1, Landroidx/media3/exoplayer/source/j$f;->a:I

    .line 88
    iget-object v2, p1, Landroidx/media3/exoplayer/source/j$f;->b:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/source/j;->k1(II)V

    .line 99
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j$f;->c:Landroidx/media3/exoplayer/source/j$d;

    .line 101
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;->u1(Landroidx/media3/exoplayer/source/j$d;)V

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/media3/exoplayer/source/j$f;

    .line 113
    iget v0, p1, Landroidx/media3/exoplayer/source/j$f;->a:I

    .line 115
    iget-object v2, p1, Landroidx/media3/exoplayer/source/j$f;->b:Ljava/lang/Object;

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v2

    .line 123
    if-nez v0, :cond_0

    .line 125
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 127
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/p1;->getLength()I

    .line 130
    move-result v3

    .line 131
    if-ne v2, v3, :cond_0

    .line 133
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 135
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/p1;->d()Landroidx/media3/exoplayer/source/p1;

    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 144
    invoke-interface {v3, v0, v2}, Landroidx/media3/exoplayer/source/p1;->f(II)Landroidx/media3/exoplayer/source/p1;

    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 150
    :goto_0
    sub-int/2addr v2, v1

    .line 151
    :goto_1
    if-lt v2, v0, :cond_1

    .line 153
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/j;->p1(I)V

    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j$f;->c:Landroidx/media3/exoplayer/source/j$d;

    .line 161
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;->u1(Landroidx/media3/exoplayer/source/j$d;)V

    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/media3/exoplayer/source/j$f;

    .line 173
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 175
    iget v2, p1, Landroidx/media3/exoplayer/source/j$f;->a:I

    .line 177
    iget-object v3, p1, Landroidx/media3/exoplayer/source/j$f;->b:Ljava/lang/Object;

    .line 179
    check-cast v3, Ljava/util/Collection;

    .line 181
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 184
    move-result v3

    .line 185
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/p1;->g(II)Landroidx/media3/exoplayer/source/p1;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 191
    iget v0, p1, Landroidx/media3/exoplayer/source/j$f;->a:I

    .line 193
    iget-object v2, p1, Landroidx/media3/exoplayer/source/j$f;->b:Ljava/lang/Object;

    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 197
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/source/j;->P0(ILjava/util/Collection;)V

    .line 200
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j$f;->c:Landroidx/media3/exoplayer/source/j$d;

    .line 202
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;->u1(Landroidx/media3/exoplayer/source/j$d;)V

    .line 205
    :goto_2
    return v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h1(Landroidx/media3/exoplayer/source/j$e;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/j$e;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/source/j$e;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->Q:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f;->D0(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method private k1(II)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/exoplayer/source/j$e;

    .line 17
    iget v2, v2, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/exoplayer/source/j$e;

    .line 27
    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    :goto_0
    if-gt v0, v1, :cond_0

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/media3/exoplayer/source/j$e;

    .line 40
    iput v0, p1, Landroidx/media3/exoplayer/source/j$e;->d:I

    .line 42
    iput v2, p1, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 44
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 46
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/n3;->v()I

    .line 53
    move-result p1

    .line 54
    add-int/2addr v2, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private l1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    move v0, v1

    .line 16
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/exoplayer/source/j$e;

    .line 29
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/source/j;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/j$d;

    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Landroidx/media3/exoplayer/source/j$f;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/j$f;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/j$d;)V

    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz p4, :cond_4

    .line 58
    if-eqz p3, :cond_4

    .line 60
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method private p1(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/j$e;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->M:Ljava/util/Map;

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/source/j$e;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/e0;->U0()Landroidx/media3/common/n3;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/n3;->v()I

    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {p0, p1, v2, v1}, Landroidx/media3/exoplayer/source/j;->T0(III)V

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/j$e;->f:Z

    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/j;->h1(Landroidx/media3/exoplayer/source/j$e;)V

    .line 37
    return-void
.end method

.method private s1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    move v0, v1

    .line 16
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 23
    invoke-static {v1, p1, p2}, Landroidx/media3/common/util/i1;->V1(Ljava/util/List;II)V

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/source/j;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/j$d;

    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Landroidx/media3/exoplayer/source/j$f;

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/j$f;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/j$d;)V

    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 52
    if-eqz p3, :cond_4

    .line 54
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method private t1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/j;->u1(Landroidx/media3/exoplayer/source/j$d;)V

    .line 5
    return-void
.end method

.method private u1(Landroidx/media3/exoplayer/source/j$d;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/source/j$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->Y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->Y:Z

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->Z:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void
.end method

.method private v1(Landroidx/media3/exoplayer/source/p1;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    move v0, v1

    .line 17
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/j;->e1()I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/p1;->getLength()I

    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_3

    .line 34
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/p1;->d()Landroidx/media3/exoplayer/source/p1;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/source/p1;->g(II)Landroidx/media3/exoplayer/source/p1;

    .line 41
    move-result-object p1

    .line 42
    :cond_3
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/j;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/j$d;

    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Landroidx/media3/exoplayer/source/j$f;

    .line 48
    invoke-direct {p3, v1, p1, p2}, Landroidx/media3/exoplayer/source/j$f;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/j$d;)V

    .line 51
    const/4 p1, 0x4

    .line 52
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/p1;->getLength()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_5

    .line 66
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/p1;->d()Landroidx/media3/exoplayer/source/p1;

    .line 69
    move-result-object p1

    .line 70
    :cond_5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 72
    if-eqz p3, :cond_6

    .line 74
    if-eqz p2, :cond_6

    .line 76
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_6
    :goto_3
    return-void
.end method

.method private y1(Landroidx/media3/exoplayer/source/j$e;Landroidx/media3/common/n3;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/source/j$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 15
    iget v1, p1, Landroidx/media3/exoplayer/source/j$e;->d:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/source/j$e;

    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/n3;->v()I

    .line 28
    move-result p2

    .line 29
    iget v0, v0, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 31
    iget v1, p1, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p2, v0

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget p1, p1, Landroidx/media3/exoplayer/source/j$e;->d:I

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/j;->T0(III)V

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;->u1(Landroidx/media3/exoplayer/source/j$d;)V

    .line 49
    return-void
.end method

.method private z1()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->Y:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->Z:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/source/j;->Z:Ljava/util/Set;

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/source/j$b;

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 19
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/j;->V:Z

    .line 21
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/j$b;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/p1;Z)V

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->p0(Landroidx/media3/common/n3;)V

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    return-void
.end method


# virtual methods
.method protected B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/j$e;

    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/source/j;->y1(Landroidx/media3/exoplayer/source/j$e;Landroidx/media3/common/n3;)V

    .line 6
    return-void
.end method

.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/r0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r0$b;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->M:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/source/j$e;

    .line 25
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroidx/media3/exoplayer/source/j$e;

    .line 29
    new-instance v1, Landroidx/media3/exoplayer/source/j$c;

    .line 31
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 34
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/j;->X:Z

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/j$e;-><init>(Landroidx/media3/exoplayer/source/r0;Z)V

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/j$e;->f:Z

    .line 42
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/f;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0;)V

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/j;->X0(Landroidx/media3/exoplayer/source/j$e;)V

    .line 50
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j$e;->c:Ljava/util/List;

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 57
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/e0;->R0(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/d0;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Landroidx/media3/exoplayer/source/j;->L:Ljava/util/IdentityHashMap;

    .line 63
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/j;->V0()V

    .line 69
    return-object p1
.end method

.method public declared-synchronized G0(ILandroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/j;->Q0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized H0(ILandroidx/media3/exoplayer/source/r0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->Q0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized I0(Landroidx/media3/exoplayer/source/r0;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/j;->G0(ILandroidx/media3/exoplayer/source/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized J0(Landroidx/media3/exoplayer/source/r0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/j;->H0(ILandroidx/media3/exoplayer/source/r0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized L0(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/j;->Q0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized M0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->Q0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized N0(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/media3/exoplayer/source/j;->Q0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized O0(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/r0;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/j;->Q0(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public declared-synchronized R0()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/j;->e1()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/j;->q1(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized S0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/j;->e1()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/exoplayer/source/j;->r1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method protected Z0(Landroidx/media3/exoplayer/source/j$e;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/media3/exoplayer/source/j$e;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p1, Landroidx/media3/exoplayer/source/j$e;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/r0$b;

    .line 18
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 20
    iget-wide v3, p2, Landroidx/media3/exoplayer/source/r0$b;->d:J

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object v0, p2, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j$e;->b:Ljava/lang/Object;

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/a;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/r0$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/r0$b;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public declared-synchronized a1(I)Landroidx/media3/exoplayer/source/r0;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/source/j$e;

    .line 10
    iget-object p1, p1, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public d()Landroidx/media3/common/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/j;->t2:Landroidx/media3/common/d0;

    .line 3
    return-object v0
.end method

.method public declared-synchronized e1()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method protected f1(Landroidx/media3/exoplayer/source/j$e;I)I
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 3
    add-int/2addr p2, p1

    .line 4
    return p2
.end method

.method protected g0()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->g0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->Q:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    return-void
.end method

.method protected h0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public declared-synchronized i1(II)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/j;->l1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized j1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->l1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method protected m1(Landroidx/media3/exoplayer/source/j$e;Landroidx/media3/exoplayer/source/r0;Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/source/j;->y1(Landroidx/media3/exoplayer/source/j$e;Landroidx/media3/common/n3;)V

    .line 4
    return-void
.end method

.method public declared-synchronized n1(I)Landroidx/media3/exoplayer/source/r0;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/j;->a1(I)Landroidx/media3/exoplayer/source/r0;

    .line 5
    move-result-object v0

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/media3/exoplayer/source/j;->s1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method protected declared-synchronized o0(Landroidx/media3/datasource/h1;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/f;->o0(Landroidx/media3/datasource/h1;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/j;)V

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/j;->z1()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/media3/exoplayer/source/p1;->g(II)Landroidx/media3/exoplayer/source/p1;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 48
    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/source/j;->P0(ILjava/util/Collection;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/j;->u1(Landroidx/media3/exoplayer/source/j$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public declared-synchronized o1(ILandroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/r0;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/j;->a1(I)Landroidx/media3/exoplayer/source/r0;

    .line 5
    move-result-object v0

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 8
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/source/j;->s1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method protected declared-synchronized q0()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->q0()V

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->H:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->Q:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->M:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/p1;->d()Landroidx/media3/exoplayer/source/p1;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/source/j;->C:Landroid/os/Handler;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/j;->Y:Z

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->Z:Ljava/util/Set;

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->B:Ljava/util/Set;

    .line 51
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/j;->W0(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public declared-synchronized q1(II)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/j;->s1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->L:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/j$e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j$e;->a:Landroidx/media3/exoplayer/source/e0;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/e0;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/source/j$e;->c:Ljava/util/List;

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/source/d0;

    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d0;->b:Landroidx/media3/exoplayer/source/r0$b;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/source/j;->L:Ljava/util/IdentityHashMap;

    .line 28
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/j;->V0()V

    .line 37
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/j;->h1(Landroidx/media3/exoplayer/source/j$e;)V

    .line 40
    return-void
.end method

.method public declared-synchronized r1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->s1(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public declared-synchronized w1(Landroidx/media3/exoplayer/source/p1;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/exoplayer/source/j;->v1(Landroidx/media3/exoplayer/source/p1;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized x()Landroidx/media3/common/n3;
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 4
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/p1;->getLength()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/p1;->d()Landroidx/media3/exoplayer/source/p1;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/source/p1;->g(II)Landroidx/media3/exoplayer/source/p1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->p0:Landroidx/media3/exoplayer/source/p1;

    .line 38
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/source/j$b;

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->A:Ljava/util/List;

    .line 42
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/j;->V:Z

    .line 44
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/source/j$b;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/p1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method protected bridge synthetic x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/j$e;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/j;->Z0(Landroidx/media3/exoplayer/source/j$e;Landroidx/media3/exoplayer/source/r0$b;)Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized x1(Landroidx/media3/exoplayer/source/p1;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/j;->v1(Landroidx/media3/exoplayer/source/p1;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method protected z0(Ljava/lang/Object;I)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/j$e;

    .line 3
    iget p1, p1, Landroidx/media3/exoplayer/source/j$e;->e:I

    .line 5
    add-int/2addr p2, p1

    .line 6
    return p2
.end method
