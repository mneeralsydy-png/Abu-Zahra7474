.class public final Landroidx/media3/exoplayer/trackselection/n$e$a;
.super Landroidx/media3/common/s3$c;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/b2;",
            "Landroidx/media3/exoplayer/trackselection/n$g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/s3$c;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->V0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/common/s3$c;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->V0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/common/s3$c;-><init>(Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->V0()V

    .line 31
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->B0:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 32
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->m()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->C:Z

    .line 35
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 37
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->D:Z

    .line 38
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->E:Z

    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    .line 44
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->B()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    .line 47
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->C()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    .line 50
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->D()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    .line 53
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->E()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    .line 56
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 58
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    .line 59
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 61
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    .line 62
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    .line 65
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 67
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    .line 68
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    .line 70
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 72
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    .line 73
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$e;->y0:Z

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q1(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->W0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Landroidx/media3/exoplayer/trackselection/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/common/s3$c;-><init>(Landroidx/media3/common/s3;)V

    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->C:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->D:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->E:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    .line 17
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    .line 20
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    .line 21
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    .line 22
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    .line 23
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    .line 24
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    .line 25
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    .line 26
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$e;->y0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e;->J(Landroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->U0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e;->K(Landroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/n$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;)V

    return-void
.end method

.method static synthetic A0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    .line 3
    return p0
.end method

.method static synthetic B0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    .line 3
    return p0
.end method

.method static synthetic C0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    .line 3
    return p0
.end method

.method static synthetic D0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    .line 3
    return p0
.end method

.method static synthetic E0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    .line 3
    return p0
.end method

.method static synthetic F0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    .line 3
    return p0
.end method

.method static synthetic G0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    .line 3
    return p0
.end method

.method static synthetic H0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

    .line 3
    return p0
.end method

.method static synthetic I0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic J0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method private Q1(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->n()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/trackselection/q;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v2, v1}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n$e;->o()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    .line 45
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/trackselection/r;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {v2, p1}, Landroidx/media3/common/util/d;->e(Lcom/google/common/base/t;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    array-length v2, v0

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_2
    array-length v3, v0

    .line 70
    if-ge v2, v3, :cond_3

    .line 72
    aget v3, v0, v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/media3/exoplayer/source/b2;

    .line 80
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroidx/media3/exoplayer/trackselection/n$g;

    .line 86
    invoke-virtual {p0, v3, v4, v5}, Landroidx/media3/exoplayer/trackselection/n$e$a;->P1(ILandroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/n$g;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    return-void
.end method

.method private static U0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/b2;",
            "Landroidx/media3/exoplayer/trackselection/n$g;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/b2;",
            "Landroidx/media3/exoplayer/trackselection/n$g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private V0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->C:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->D:Z

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->E:Z

    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    .line 15
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    .line 27
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    .line 31
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

    .line 33
    return-void
.end method

.method private W0([I)Landroid/util/SparseBooleanArray;
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    aget v3, p1, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method static synthetic t0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->C:Z

    .line 3
    return p0
.end method

.method static synthetic u0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->D:Z

    .line 3
    return p0
.end method

.method static synthetic v0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->E:Z

    .line 3
    return p0
.end method

.method static synthetic w0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    .line 3
    return p0
.end method

.method static synthetic x0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    .line 3
    return p0
.end method

.method static synthetic y0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    .line 3
    return p0
.end method

.method static synthetic z0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    .line 3
    return p0
.end method


# virtual methods
.method public A1(Landroidx/media3/common/q3;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->b0(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public B1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->c0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public C(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->C(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public varargs C1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->d0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public bridge synthetic D()Landroidx/media3/common/s3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->e0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public E(Landroidx/media3/common/p3;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->E(Landroidx/media3/common/p3;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public varargs E1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->f0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public F()Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3$c;->F()Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public F1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->g0(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public G(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->G(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public G1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->h0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public H()Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3$c;->H()Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public H1(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->i0(Landroid/content/Context;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public I()Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3$c;->I()Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public varargs I1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->j0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public J1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->k0(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public K0(Landroidx/media3/common/q3;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->C(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public K1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->l0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public L0()Landroidx/media3/exoplayer/trackselection/n$e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e;-><init>(Landroidx/media3/exoplayer/trackselection/n$e$a;Landroidx/media3/exoplayer/trackselection/n$a;)V

    .line 7
    return-object v0
.end method

.method public varargs L1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->m0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method protected M(Landroidx/media3/common/s3;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->M(Landroidx/media3/common/s3;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public M0(Landroidx/media3/common/p3;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->E(Landroidx/media3/common/p3;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public M1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->n0(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public N0()Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3$c;->F()Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public N1(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    :goto_0
    return-object p0
.end method

.method public O(Ljava/util/Set;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->O(Ljava/util/Set;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public O0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->G(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public O1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->p0(Z)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public P(Z)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->P(Z)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public P0(ILandroidx/media3/exoplayer/source/b2;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public P1(ILandroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/n$g;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 2
    .param p3    # Landroidx/media3/exoplayer/trackselection/n$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0
.end method

.method public Q(Z)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->Q(Z)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public Q0()Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    return-object p0
.end method

.method public R(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->R(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public R0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->R:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public R1(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/s3$c;->q0(IZ)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public S(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->S(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public S0()Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3$c;->H()Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public S1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->O:Z

    .line 3
    return-object p0
.end method

.method public T(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->T(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public T0()Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3$c;->I()Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public T1(IIZ)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/s3$c;->r0(IIZ)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public U(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->U(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public U1(Landroid/content/Context;Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/s3$c;->s0(Landroid/content/Context;Z)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public V(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->V(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public W(II)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/s3$c;->W(II)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public X()Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3$c;->X()Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method protected X0(Landroidx/media3/common/s3;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->M(Landroidx/media3/common/s3;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->Y(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public Y0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->J:Z

    .line 3
    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->Z(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public Z0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->K:Z

    .line 3
    return-object p0
.end method

.method public a0(II)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/s3$c;->a0(II)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public a1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->H:Z

    .line 3
    return-object p0
.end method

.method public b0(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->b0(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public b1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->I:Z

    .line 3
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->c0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public c1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->L:Z

    .line 3
    return-object p0
.end method

.method public d0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->d0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public d1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q:Z

    .line 3
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->e0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public e1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->P:Z

    .line 3
    return-object p0
.end method

.method public f0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->f0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public f1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->F:Z

    .line 3
    return-object p0
.end method

.method public g0(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->g0(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public g1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->D:Z

    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->h0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public h1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->E:Z

    .line 3
    return-object p0
.end method

.method public i0(Landroid/content/Context;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->i0(Landroid/content/Context;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public i1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->M:Z

    .line 3
    return-object p0
.end method

.method public j0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->j0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public j1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->R(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public k0(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->k0(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public k1(Ljava/util/Set;)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/exoplayer/trackselection/n$e$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->O(Ljava/util/Set;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->l0(Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public l1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->G:Z

    .line 3
    return-object p0
.end method

.method public m0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->m0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public m1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->N:Z

    .line 3
    return-object p0
.end method

.method public n0(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->n0(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public n1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$e$a;->C:Z

    .line 3
    return-object p0
.end method

.method public o1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->P(Z)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public p0(Z)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->p0(Z)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public p1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->Q(Z)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public q0(IZ)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/s3$c;->q0(IZ)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public q1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->R(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public r0(IIZ)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/s3$c;->r0(IIZ)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public r1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->S(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public s0(Landroid/content/Context;Z)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/s3$c;->s0(Landroid/content/Context;Z)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public s1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->T(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public t1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->U(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public u1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->V(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public v1(II)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/s3$c;->W(II)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public w1()Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3$c;->X()Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public x1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->Y(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public y1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/s3$c;->Z(I)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method

.method public z1(II)Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/s3$c;->a0(II)Landroidx/media3/common/s3$c;

    .line 4
    return-object p0
.end method
