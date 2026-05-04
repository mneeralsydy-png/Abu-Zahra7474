.class public final Landroidx/media3/exoplayer/trackselection/n$e;
.super Landroidx/media3/common/s3;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$e$a;
    }
.end annotation


# static fields
.field public static final B0:Landroidx/media3/exoplayer/trackselection/n$e;

.field public static final C0:Landroidx/media3/exoplayer/trackselection/n$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final D0:Ljava/lang/String;

.field private static final E0:Ljava/lang/String;

.field private static final F0:Ljava/lang/String;

.field private static final G0:Ljava/lang/String;

.field private static final H0:Ljava/lang/String;

.field private static final I0:Ljava/lang/String;

.field private static final J0:Ljava/lang/String;

.field private static final K0:Ljava/lang/String;

.field private static final L0:Ljava/lang/String;

.field private static final M0:Ljava/lang/String;

.field private static final N0:Ljava/lang/String;

.field private static final O0:Ljava/lang/String;

.field private static final P0:Ljava/lang/String;

.field private static final Q0:Ljava/lang/String;

.field private static final R0:Ljava/lang/String;

.field private static final S0:Ljava/lang/String;

.field private static final T0:Ljava/lang/String;

.field private static final U0:Ljava/lang/String;

.field private static final V0:Ljava/lang/String;


# instance fields
.field private final A0:Landroid/util/SparseBooleanArray;

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public final x0:Z

.field public final y0:Z

.field private final z0:Landroid/util/SparseArray;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->B0:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 12
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->C0:Landroidx/media3/exoplayer/trackselection/n$e;

    .line 14
    const/16 v0, 0x3e8

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->D0:Ljava/lang/String;

    .line 22
    const/16 v0, 0x3e9

    .line 24
    const/16 v1, 0x24

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->E0:Ljava/lang/String;

    .line 32
    const/16 v0, 0x3ea

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->F0:Ljava/lang/String;

    .line 40
    const/16 v0, 0x3eb

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->G0:Ljava/lang/String;

    .line 48
    const/16 v0, 0x3ec

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->H0:Ljava/lang/String;

    .line 56
    const/16 v0, 0x3ed

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->I0:Ljava/lang/String;

    .line 64
    const/16 v0, 0x3ee

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->J0:Ljava/lang/String;

    .line 72
    const/16 v0, 0x3ef

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->K0:Ljava/lang/String;

    .line 80
    const/16 v0, 0x3f0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->L0:Ljava/lang/String;

    .line 88
    const/16 v0, 0x3f1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->M0:Ljava/lang/String;

    .line 96
    const/16 v0, 0x3f2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->N0:Ljava/lang/String;

    .line 104
    const/16 v0, 0x3f3

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->O0:Ljava/lang/String;

    .line 112
    const/16 v0, 0x3f4

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->P0:Ljava/lang/String;

    .line 120
    const/16 v0, 0x3f5

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->Q0:Ljava/lang/String;

    .line 128
    const/16 v0, 0x3f6

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->R0:Ljava/lang/String;

    .line 136
    const/16 v0, 0x3f7

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->S0:Ljava/lang/String;

    .line 144
    const/16 v0, 0x3f8

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->T0:Ljava/lang/String;

    .line 152
    const/16 v0, 0x3f9

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->U0:Ljava/lang/String;

    .line 160
    const/16 v0, 0x3fa

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->V0:Ljava/lang/String;

    .line 168
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e$a;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/s3;-><init>(Landroidx/media3/common/s3$c;)V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->t0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->u0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->v0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->w0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->x0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->y0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->z0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->A0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->B0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->C0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->D0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->E0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->F0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->G0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->H0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->y0:Z

    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->I0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Landroid/util/SparseArray;

    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->J0(Landroidx/media3/exoplayer/trackselection/n$e$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n$e$a;Landroidx/media3/exoplayer/trackselection/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$e;-><init>(Landroidx/media3/exoplayer/trackselection/n$e$a;)V

    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->R0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->G0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->H0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->I0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->J0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic J(Landroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic K(Landroidx/media3/exoplayer/trackselection/n$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method private static L(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static M(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/b2;",
            "Landroidx/media3/exoplayer/trackselection/n$g;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/b2;",
            "Landroidx/media3/exoplayer/trackselection/n$g;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2

    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 38
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/trackselection/n$e;->N(Ljava/util/Map;Ljava/util/Map;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static N(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/b2;",
            "Landroidx/media3/exoplayer/trackselection/n$g;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/b2;",
            "Landroidx/media3/exoplayer/trackselection/n$g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/exoplayer/source/b2;

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static P(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/n$e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroid/os/Bundle;Landroidx/media3/exoplayer/trackselection/n$a;)V

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Q(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static R(Landroid/util/SparseBooleanArray;)[I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static V(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/b2;",
            "Landroidx/media3/exoplayer/trackselection/n$g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_2

    .line 23
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map;

    .line 33
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/media3/exoplayer/trackselection/n$g;

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/media3/exoplayer/source/b2;

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Landroidx/media3/exoplayer/trackselection/n$e;->N0:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 94
    sget-object v4, Landroidx/media3/exoplayer/trackselection/n$e;->O0:Ljava/lang/String;

    .line 96
    new-instance v5, Landroidx/media3/exoplayer/trackselection/o;

    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {v1, v5}, Landroidx/media3/common/util/d;->i(Ljava/util/Collection;Lcom/google/common/base/t;)Ljava/util/ArrayList;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    sget-object v4, Landroidx/media3/exoplayer/trackselection/n$e;->P0:Ljava/lang/String;

    .line 110
    new-instance v5, Landroidx/media3/exoplayer/trackselection/p;

    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {v2, v5}, Landroidx/media3/common/util/d;->k(Landroid/util/SparseArray;Lcom/google/common/base/t;)Landroid/util/SparseArray;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->S0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->V0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->T0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->K0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->L0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->M0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->U0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->Q0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->N0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->D0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->O0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->P0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->E0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$e;->F0:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic F()Landroidx/media3/common/s3$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n$e;->O()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3;->I()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->D0:Ljava/lang/String;

    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->E0:Ljava/lang/String;

    .line 14
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->F0:Ljava/lang/String;

    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->R0:Ljava/lang/String;

    .line 28
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->G0:Ljava/lang/String;

    .line 35
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->H0:Ljava/lang/String;

    .line 42
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->I0:Ljava/lang/String;

    .line 49
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->J0:Ljava/lang/String;

    .line 56
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->S0:Ljava/lang/String;

    .line 63
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->V0:Ljava/lang/String;

    .line 70
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->T0:Ljava/lang/String;

    .line 77
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->K0:Ljava/lang/String;

    .line 84
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->L0:Ljava/lang/String;

    .line 91
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->M0:Ljava/lang/String;

    .line 98
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->U0:Ljava/lang/String;

    .line 105
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->y0:Z

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Landroid/util/SparseArray;

    .line 112
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/trackselection/n$e;->V(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    .line 115
    sget-object v1, Landroidx/media3/exoplayer/trackselection/n$e;->Q0:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Landroid/util/SparseBooleanArray;

    .line 119
    invoke-static {v2}, Landroidx/media3/exoplayer/trackselection/n$e;->R(Landroid/util/SparseBooleanArray;)[I

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 126
    return-object v0
.end method

.method public O()Landroidx/media3/exoplayer/trackselection/n$e$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/exoplayer/trackselection/n$a;)V

    .line 7
    return-object v0
.end method

.method public S(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(ILandroidx/media3/exoplayer/source/b2;)Landroidx/media3/exoplayer/trackselection/n$g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$g;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public U(ILandroidx/media3/exoplayer/source/b2;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/exoplayer/trackselection/n$e;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$e;

    .line 20
    invoke-super {p0, p1}, Landroidx/media3/common/s3;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    .line 28
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    .line 34
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    .line 40
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    .line 42
    if-ne v2, v3, :cond_2

    .line 44
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    .line 46
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    .line 48
    if-ne v2, v3, :cond_2

    .line 50
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    .line 52
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    .line 58
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    .line 60
    if-ne v2, v3, :cond_2

    .line 62
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    .line 64
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    .line 66
    if-ne v2, v3, :cond_2

    .line 68
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    .line 70
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    .line 72
    if-ne v2, v3, :cond_2

    .line 74
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    .line 76
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    .line 78
    if-ne v2, v3, :cond_2

    .line 80
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    .line 82
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    .line 84
    if-ne v2, v3, :cond_2

    .line 86
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 88
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 90
    if-ne v2, v3, :cond_2

    .line 92
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 94
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 96
    if-ne v2, v3, :cond_2

    .line 98
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    .line 100
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    .line 102
    if-ne v2, v3, :cond_2

    .line 104
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    .line 106
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    .line 108
    if-ne v2, v3, :cond_2

    .line 110
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->y0:Z

    .line 112
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->y0:Z

    .line 114
    if-ne v2, v3, :cond_2

    .line 116
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Landroid/util/SparseBooleanArray;

    .line 118
    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Landroid/util/SparseBooleanArray;

    .line 120
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/trackselection/n$e;->L(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 126
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Landroid/util/SparseArray;

    .line 128
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/n$e;->z0:Landroid/util/SparseArray;

    .line 130
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/trackselection/n$e;->M(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 139
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/common/s3;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->k0:Z

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->l0:Z

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->m0:Z

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->n0:Z

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->o0:Z

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->p0:Z

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->q0:Z

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->r0:Z

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->s0:Z

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->t0:Z

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->u0:Z

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->v0:Z

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->w0:Z

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$e;->x0:Z

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$e;->y0:Z

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
