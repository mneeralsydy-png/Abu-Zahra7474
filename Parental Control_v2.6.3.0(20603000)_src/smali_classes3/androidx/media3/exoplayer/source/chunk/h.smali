.class public Landroidx/media3/exoplayer/source/chunk/h;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/n1;
.implements Landroidx/media3/exoplayer/source/o1;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/h$a;,
        Landroidx/media3/exoplayer/source/chunk/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/source/chunk/i;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/n1;",
        "Landroidx/media3/exoplayer/source/o1;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/source/chunk/e;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$f;"
    }
.end annotation


# static fields
.field private static final p1:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/chunk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/chunk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroidx/media3/exoplayer/source/m1;

.field private final H:[Landroidx/media3/exoplayer/source/m1;

.field private final L:Landroidx/media3/exoplayer/source/chunk/c;

.field private M:Landroidx/media3/exoplayer/source/chunk/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Q:Landroidx/media3/common/w;

.field private V:Landroidx/media3/exoplayer/source/chunk/h$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/chunk/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private X:J

.field private Y:J

.field private Z:I

.field public final b:I

.field private final d:[I

.field private final e:[Landroidx/media3/common/w;

.field private final f:[Z

.field i1:Z

.field private final l:Landroidx/media3/exoplayer/source/chunk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final m:Landroidx/media3/exoplayer/source/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/o1$a<",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private p0:Landroidx/media3/exoplayer/source/chunk/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final v:Landroidx/media3/exoplayer/source/y0$a;

.field private final x:Landroidx/media3/exoplayer/upstream/m;

.field private final y:Landroidx/media3/exoplayer/upstream/Loader;

.field private final z:Landroidx/media3/exoplayer/source/chunk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ChunkSampleStream"

    sput-object v0, Landroidx/media3/exoplayer/source/chunk/h;->p1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[I[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/chunk/i;Landroidx/media3/exoplayer/source/o1$a;Landroidx/media3/exoplayer/upstream/b;JLandroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/y0$a;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # [Landroidx/media3/common/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Landroidx/media3/common/w;",
            "TT;",
            "Landroidx/media3/exoplayer/source/o1$a<",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "TT;>;>;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "J",
            "Landroidx/media3/exoplayer/drm/r;",
            "Landroidx/media3/exoplayer/drm/q$a;",
            "Landroidx/media3/exoplayer/upstream/m;",
            "Landroidx/media3/exoplayer/source/y0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-array p2, v0, [I

    .line 11
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h;->d:[I

    .line 13
    if-nez p3, :cond_1

    .line 15
    new-array p3, v0, [Landroidx/media3/common/w;

    .line 17
    :cond_1
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->e:[Landroidx/media3/common/w;

    .line 19
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 21
    iput-object p5, p0, Landroidx/media3/exoplayer/source/chunk/h;->m:Landroidx/media3/exoplayer/source/o1$a;

    .line 23
    iput-object p12, p0, Landroidx/media3/exoplayer/source/chunk/h;->v:Landroidx/media3/exoplayer/source/y0$a;

    .line 25
    iput-object p11, p0, Landroidx/media3/exoplayer/source/chunk/h;->x:Landroidx/media3/exoplayer/upstream/m;

    .line 27
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    .line 29
    const-string p4, "ChunkSampleStream"

    .line 31
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 36
    new-instance p3, Landroidx/media3/exoplayer/source/chunk/g;

    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->z:Landroidx/media3/exoplayer/source/chunk/g;

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->B:Ljava/util/List;

    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [Landroidx/media3/exoplayer/source/m1;

    .line 59
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 61
    new-array p3, p2, [Z

    .line 63
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->f:[Z

    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 67
    new-array p4, p3, [I

    .line 69
    new-array p3, p3, [Landroidx/media3/exoplayer/source/m1;

    .line 71
    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/m1;->l(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/source/m1;

    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 77
    aput p1, p4, v0

    .line 79
    aput-object p5, p3, v0

    .line 81
    :goto_0
    if-ge v0, p2, :cond_2

    .line 83
    invoke-static {p6}, Landroidx/media3/exoplayer/source/m1;->m(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/m1;

    .line 86
    move-result-object p1

    .line 87
    iget-object p5, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 89
    aput-object p1, p5, v0

    .line 91
    add-int/lit8 p5, v0, 0x1

    .line 93
    aput-object p1, p3, p5

    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->d:[I

    .line 97
    aget p1, p1, v0

    .line 99
    aput p1, p4, p5

    .line 101
    move v0, p5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/c;

    .line 105
    invoke-direct {p1, p4, p3}, Landroidx/media3/exoplayer/source/chunk/c;-><init>([I[Landroidx/media3/exoplayer/source/m1;)V

    .line 108
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->L:Landroidx/media3/exoplayer/source/chunk/c;

    .line 110
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 112
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/h;->Y:J

    .line 114
    return-void
.end method

.method static synthetic A(Landroidx/media3/exoplayer/source/chunk/h;)Landroidx/media3/exoplayer/source/y0$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/h;->v:Landroidx/media3/exoplayer/source/y0$a;

    .line 3
    return-object p0
.end method

.method private B(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/chunk/h;->O(II)I

    .line 5
    move-result p1

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/i1;->V1(Ljava/util/List;II)V

    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 24
    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/h;->G(I)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/h;->F()Landroidx/media3/exoplayer/source/chunk/a;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/h;->D(I)Landroidx/media3/exoplayer/source/chunk/a;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->Y:J

    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->v:Landroidx/media3/exoplayer/source/y0$a;

    .line 62
    iget v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 64
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/y0$a;->C(IJJ)V

    .line 69
    return-void
.end method

.method private D(I)Landroidx/media3/exoplayer/source/chunk/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/a;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/media3/common/util/i1;->V1(Ljava/util/List;II)V

    .line 18
    iget p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/m1;->w(I)V

    .line 42
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 47
    aget-object p1, p1, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/m1;->w(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private F()Landroidx/media3/exoplayer/source/chunk/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/a;

    .line 10
    return-object v0
.end method

.method private G(I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 30
    aget-object v2, v2, v0

    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method private H(Landroidx/media3/exoplayer/source/chunk/e;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 3
    return p1
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/chunk/h;->O(II)I

    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 17
    if-gt v1, v0, :cond_0

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    iput v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 23
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/chunk/h;->K(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private K(I)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 9
    iget-object v7, p1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->Q:Landroidx/media3/common/w;

    .line 13
    invoke-virtual {v7, v0}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->v:Landroidx/media3/exoplayer/source/y0$a;

    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 23
    iget v3, p1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 25
    iget-object v4, p1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 27
    iget-wide v5, p1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 29
    move-object v2, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/y0$a;->h(ILandroidx/media3/common/w;ILjava/lang/Object;J)V

    .line 33
    :cond_0
    iput-object v7, p0, Landroidx/media3/exoplayer/source/chunk/h;->Q:Landroidx/media3/common/w;

    .line 35
    return-void
.end method

.method private O(II)I
    .locals 2

    .prologue
    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/a;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    return p1
.end method

.method private R()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-object v4, v0, v3

    .line 15
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/m1;->Z(Z)V

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic r(Landroidx/media3/exoplayer/source/chunk/h;)Landroidx/media3/exoplayer/source/chunk/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/h;->p0:Landroidx/media3/exoplayer/source/chunk/a;

    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/exoplayer/source/chunk/h;)[Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/h;->f:[Z

    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/source/chunk/h;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/h;->d:[I

    .line 3
    return-object p0
.end method

.method static synthetic y(Landroidx/media3/exoplayer/source/chunk/h;)[Landroidx/media3/common/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/h;->e:[Landroidx/media3/common/w;

    .line 3
    return-object p0
.end method

.method static synthetic z(Landroidx/media3/exoplayer/source/chunk/h;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->Y:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public E()Landroidx/media3/exoplayer/source/chunk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 3
    return-object v0
.end method

.method I()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public L(Landroidx/media3/exoplayer/source/chunk/e;JJZ)V
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/h;->M:Landroidx/media3/exoplayer/source/chunk/e;

    .line 7
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/h;->p0:Landroidx/media3/exoplayer/source/chunk/a;

    .line 9
    new-instance v2, Landroidx/media3/exoplayer/source/b0;

    .line 11
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 13
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 15
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 17
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 20
    move-result-object v7

    .line 21
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 23
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 26
    move-result-object v8

    .line 27
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 29
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->v()J

    .line 32
    move-result-wide v13

    .line 33
    move-object v3, v2

    .line 34
    move-wide/from16 v9, p2

    .line 36
    move-wide/from16 v11, p4

    .line 38
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->x:Landroidx/media3/exoplayer/upstream/m;

    .line 43
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 45
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 48
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->v:Landroidx/media3/exoplayer/source/y0$a;

    .line 50
    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 52
    iget v6, v0, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 54
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 56
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 58
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 60
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 62
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 64
    move-object v4, v2

    .line 65
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/y0$a;->q(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 68
    if-nez p6, :cond_2

    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/h;->R()V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v1, v1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 92
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/chunk/h;->D(I)Landroidx/media3/exoplayer/source/chunk/a;

    .line 95
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 103
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->Y:J

    .line 105
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 107
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->m:Landroidx/media3/exoplayer/source/o1$a;

    .line 109
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 112
    :cond_2
    return-void
.end method

.method public M(Landroidx/media3/exoplayer/source/chunk/e;JJ)V
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/h;->M:Landroidx/media3/exoplayer/source/chunk/e;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 9
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/chunk/i;->d(Landroidx/media3/exoplayer/source/chunk/e;)V

    .line 12
    new-instance v2, Landroidx/media3/exoplayer/source/b0;

    .line 14
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 16
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 18
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 20
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 23
    move-result-object v7

    .line 24
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 26
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 29
    move-result-object v8

    .line 30
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 32
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->v()J

    .line 35
    move-result-wide v13

    .line 36
    move-object v3, v2

    .line 37
    move-wide/from16 v9, p2

    .line 39
    move-wide/from16 v11, p4

    .line 41
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 44
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->x:Landroidx/media3/exoplayer/upstream/m;

    .line 46
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 48
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 51
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->v:Landroidx/media3/exoplayer/source/y0$a;

    .line 53
    iget v5, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 55
    iget v6, v0, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 57
    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 59
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 61
    iget-object v9, v1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 63
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 65
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 67
    move-object v4, v2

    .line 68
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/y0$a;->t(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 71
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->m:Landroidx/media3/exoplayer/source/o1$a;

    .line 73
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 76
    return-void
.end method

.method public N(Landroidx/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 7
    invoke-virtual {v2}, Landroidx/media3/datasource/f1;->v()J

    .line 10
    move-result-wide v13

    .line 11
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/a;

    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    const/4 v15, 0x1

    .line 20
    add-int/lit8 v11, v3, -0x1

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v3, v13, v3

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-direct {v0, v11}, Landroidx/media3/exoplayer/source/chunk/h;->G(I)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v9, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v9, v15

    .line 41
    :goto_1
    new-instance v10, Landroidx/media3/exoplayer/source/b0;

    .line 43
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 45
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 47
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 49
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 52
    move-result-object v7

    .line 53
    iget-object v3, v1, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/f1;

    .line 55
    invoke-virtual {v3}, Landroidx/media3/datasource/f1;->x()Ljava/util/Map;

    .line 58
    move-result-object v8

    .line 59
    move-object v3, v10

    .line 60
    move/from16 v17, v2

    .line 62
    move v15, v9

    .line 63
    move-object v2, v10

    .line 64
    move-wide/from16 v9, p2

    .line 66
    move/from16 v29, v11

    .line 68
    move-wide/from16 v11, p4

    .line 70
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73
    new-instance v3, Landroidx/media3/exoplayer/source/f0;

    .line 75
    iget v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 77
    iget v5, v0, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 79
    iget-object v6, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 81
    iget v7, v1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 83
    iget-object v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 85
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 87
    invoke-static {v9, v10}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 90
    move-result-wide v24

    .line 91
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 93
    invoke-static {v9, v10}, Landroidx/media3/common/util/i1;->B2(J)J

    .line 96
    move-result-wide v26

    .line 97
    move-object/from16 v18, v3

    .line 99
    move/from16 v19, v4

    .line 101
    move/from16 v20, v5

    .line 103
    move-object/from16 v21, v6

    .line 105
    move/from16 v22, v7

    .line 107
    move-object/from16 v23, v8

    .line 109
    invoke-direct/range {v18 .. v27}, Landroidx/media3/exoplayer/source/f0;-><init>(IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 112
    new-instance v4, Landroidx/media3/exoplayer/upstream/m$d;

    .line 114
    move-object/from16 v5, p6

    .line 116
    move/from16 v6, p7

    .line 118
    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/media3/exoplayer/upstream/m$d;-><init>(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/f0;Ljava/io/IOException;I)V

    .line 121
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 123
    iget-object v6, v0, Landroidx/media3/exoplayer/source/chunk/h;->x:Landroidx/media3/exoplayer/upstream/m;

    .line 125
    invoke-interface {v3, v1, v15, v4, v6}, Landroidx/media3/exoplayer/source/chunk/i;->a(Landroidx/media3/exoplayer/source/chunk/e;ZLandroidx/media3/exoplayer/upstream/m$d;Landroidx/media3/exoplayer/upstream/m;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 131
    if-eqz v15, :cond_3

    .line 133
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->k:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 135
    if-eqz v17, :cond_5

    .line 137
    move/from16 v7, v29

    .line 139
    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/source/chunk/h;->D(I)Landroidx/media3/exoplayer/source/chunk/a;

    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v1, :cond_2

    .line 145
    const/4 v15, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v15, 0x0

    .line 148
    :goto_2
    invoke-static {v15}, Landroidx/media3/common/util/a;->i(Z)V

    .line 151
    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 159
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/chunk/h;->Y:J

    .line 161
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v3, "ChunkSampleStream"

    .line 166
    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    .line 168
    invoke-static {v3, v7}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    const/4 v3, 0x0

    .line 172
    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 174
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->x:Landroidx/media3/exoplayer/upstream/m;

    .line 176
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$d;)J

    .line 179
    move-result-wide v3

    .line 180
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    cmp-long v7, v3, v7

    .line 187
    if-eqz v7, :cond_6

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static {v7, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->i(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 193
    move-result-object v3

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->l:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 197
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 200
    move-result v4

    .line 201
    xor-int/lit8 v28, v4, 0x1

    .line 203
    iget-object v7, v0, Landroidx/media3/exoplayer/source/chunk/h;->v:Landroidx/media3/exoplayer/source/y0$a;

    .line 205
    iget v8, v1, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 207
    iget v9, v0, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 209
    iget-object v10, v1, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 211
    iget v11, v1, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 213
    iget-object v12, v1, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 215
    iget-wide v13, v1, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 217
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 219
    move-object/from16 v16, v7

    .line 221
    move-object/from16 v17, v2

    .line 223
    move/from16 v18, v8

    .line 225
    move/from16 v19, v9

    .line 227
    move-object/from16 v20, v10

    .line 229
    move/from16 v21, v11

    .line 231
    move-object/from16 v22, v12

    .line 233
    move-wide/from16 v23, v13

    .line 235
    move-wide/from16 v25, v5

    .line 237
    move-object/from16 v27, p6

    .line 239
    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/y0$a;->v(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 242
    if-nez v4, :cond_8

    .line 244
    const/4 v2, 0x0

    .line 245
    iput-object v2, v0, Landroidx/media3/exoplayer/source/chunk/h;->M:Landroidx/media3/exoplayer/source/chunk/e;

    .line 247
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/h;->x:Landroidx/media3/exoplayer/upstream/m;

    .line 249
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 251
    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 254
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->m:Landroidx/media3/exoplayer/source/o1$a;

    .line 256
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/o1$a;->l(Landroidx/media3/exoplayer/source/o1;)V

    .line 259
    :cond_8
    return-object v3
.end method

.method public P()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/chunk/h;->Q(Landroidx/media3/exoplayer/source/chunk/h$b;)V

    .line 5
    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/source/chunk/h$b;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/source/chunk/h$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->V:Landroidx/media3/exoplayer/source/chunk/h$b;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/m1;->U()V

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p1, v1

    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/m1;->U()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    .line 27
    return-void
.end method

.method public S(J)V
    .locals 8

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->Y:J

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/a;

    .line 30
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 32
    cmp-long v3, v3, p1

    .line 34
    if-nez v3, :cond_1

    .line 36
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/chunk/a;->k:J

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v4, v4, v6

    .line 45
    if-nez v4, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 60
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/m1;->b0(I)Z

    .line 67
    move-result v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 71
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->g()J

    .line 74
    move-result-wide v3

    .line 75
    cmp-long v3, p1, v3

    .line 77
    if-gez v3, :cond_5

    .line 79
    move v3, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v3, v0

    .line 82
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/m1;->c0(JZ)Z

    .line 85
    move-result v2

    .line 86
    :goto_4
    if-eqz v2, :cond_6

    .line 88
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 90
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, v2, v0}, Landroidx/media3/exoplayer/source/chunk/h;->O(II)I

    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 100
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 102
    array-length v3, v2

    .line 103
    :goto_5
    if-ge v0, v3, :cond_9

    .line 105
    aget-object v4, v2, v0

    .line 107
    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/m1;->c0(JZ)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 115
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    iput v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->Z:I

    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 126
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 132
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 134
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/m1;->s()V

    .line 137
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 139
    array-length p2, p1

    .line 140
    :goto_6
    if-ge v0, p2, :cond_7

    .line 142
    aget-object v1, p1, v0

    .line 144
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/m1;->s()V

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 152
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 158
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->h()V

    .line 161
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/h;->R()V

    .line 164
    :cond_9
    :goto_7
    return-void
.end method

.method public T(JI)Landroidx/media3/exoplayer/source/chunk/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroidx/media3/exoplayer/source/chunk/h<",
            "TT;>.a;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->d:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ne v1, p3, :cond_0

    .line 13
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->f:[Z

    .line 15
    aget-boolean p3, p3, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Landroidx/media3/common/util/a;->i(Z)V

    .line 22
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->f:[Z

    .line 24
    aput-boolean v1, p3, v0

    .line 26
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 28
    aget-object p3, p3, v0

    .line 30
    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/m1;->c0(JZ)Z

    .line 33
    new-instance p1, Landroidx/media3/exoplayer/source/chunk/h$a;

    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 37
    aget-object p2, p2, v0

    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Landroidx/media3/exoplayer/source/chunk/h$a;-><init>(Landroidx/media3/exoplayer/source/chunk/h;Landroidx/media3/exoplayer/source/chunk/h;Landroidx/media3/exoplayer/source/m1;I)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    throw p1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->Q()V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 21
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/i;->b()V

    .line 24
    :cond_0
    return-void
.end method

.method public c(JLandroidx/media3/exoplayer/o3;)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/i;->c(JLandroidx/media3/exoplayer/o3;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d()J
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->Y:J

    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/h;->F()Landroidx/media3/exoplayer/source/chunk/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/m;->h()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/a;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 60
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/m1;->C()J

    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public e(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->M:Landroidx/media3/exoplayer/source/chunk/e;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    instance-of v1, v0, Landroidx/media3/exoplayer/source/chunk/a;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 41
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/chunk/h;->G(I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/h;->B:Ljava/util/List;

    .line 52
    invoke-interface {v2, p1, p2, v0, v3}, Landroidx/media3/exoplayer/source/chunk/i;->i(JLandroidx/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 60
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 63
    if-eqz v1, :cond_2

    .line 65
    check-cast v0, Landroidx/media3/exoplayer/source/chunk/a;

    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->p0:Landroidx/media3/exoplayer/source/chunk/a;

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->B:Ljava/util/List;

    .line 74
    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/chunk/i;->g(JLjava/util/List;)I

    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_4

    .line 86
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/h;->C(I)V

    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/f2;)Z
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 38
    :goto_0
    move-object v10, v3

    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->B:Ljava/util/List;

    .line 43
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/chunk/h;->F()Landroidx/media3/exoplayer/source/chunk/a;

    .line 46
    move-result-object v4

    .line 47
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v6, v0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 52
    iget-object v11, v0, Landroidx/media3/exoplayer/source/chunk/h;->z:Landroidx/media3/exoplayer/source/chunk/g;

    .line 54
    move-object/from16 v7, p1

    .line 56
    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/source/chunk/i;->e(Landroidx/media3/exoplayer/f2;JLjava/util/List;Landroidx/media3/exoplayer/source/chunk/g;)V

    .line 59
    iget-object v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->z:Landroidx/media3/exoplayer/source/chunk/g;

    .line 61
    iget-boolean v4, v3, Landroidx/media3/exoplayer/source/chunk/g;->b:Z

    .line 63
    iget-object v5, v3, Landroidx/media3/exoplayer/source/chunk/g;->a:Landroidx/media3/exoplayer/source/chunk/e;

    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/g;->a()V

    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v4, :cond_2

    .line 76
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 78
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 80
    return v3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 83
    return v2

    .line 84
    :cond_3
    iput-object v5, v0, Landroidx/media3/exoplayer/source/chunk/h;->M:Landroidx/media3/exoplayer/source/chunk/e;

    .line 86
    instance-of v4, v5, Landroidx/media3/exoplayer/source/chunk/a;

    .line 88
    if-eqz v4, :cond_6

    .line 90
    move-object v4, v5

    .line 91
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/a;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    iget-wide v8, v4, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 97
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 99
    cmp-long v1, v8, v10

    .line 101
    if-eqz v1, :cond_4

    .line 103
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 105
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/source/m1;->e0(J)V

    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 110
    array-length v8, v1

    .line 111
    :goto_2
    if-ge v2, v8, :cond_4

    .line 113
    aget-object v9, v1, v2

    .line 115
    iget-wide v10, v0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 117
    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/source/m1;->e0(J)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 125
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->L:Landroidx/media3/exoplayer/source/chunk/c;

    .line 127
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/chunk/a;->k(Landroidx/media3/exoplayer/source/chunk/c;)V

    .line 130
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->A:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    instance-of v1, v5, Landroidx/media3/exoplayer/source/chunk/l;

    .line 138
    if-eqz v1, :cond_7

    .line 140
    move-object v1, v5

    .line 141
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/l;

    .line 143
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/h;->L:Landroidx/media3/exoplayer/source/chunk/c;

    .line 145
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/chunk/l;->g(Landroidx/media3/exoplayer/source/chunk/f$b;)V

    .line 148
    :cond_7
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/chunk/h;->y:Landroidx/media3/exoplayer/upstream/Loader;

    .line 150
    iget-object v2, v0, Landroidx/media3/exoplayer/source/chunk/h;->x:Landroidx/media3/exoplayer/upstream/m;

    .line 152
    iget v4, v5, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 154
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/m;->d(I)I

    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 161
    move-result-wide v10

    .line 162
    iget-object v12, v0, Landroidx/media3/exoplayer/source/chunk/h;->v:Landroidx/media3/exoplayer/source/y0$a;

    .line 164
    new-instance v13, Landroidx/media3/exoplayer/source/b0;

    .line 166
    iget-wide v7, v5, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 168
    iget-object v9, v5, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/u;

    .line 170
    move-object v6, v13

    .line 171
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/source/b0;-><init>(JLandroidx/media3/datasource/u;J)V

    .line 174
    iget v14, v5, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 176
    iget v15, v0, Landroidx/media3/exoplayer/source/chunk/h;->b:I

    .line 178
    iget-object v1, v5, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/w;

    .line 180
    iget v2, v5, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 182
    iget-object v4, v5, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 184
    iget-wide v6, v5, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 186
    iget-wide v8, v5, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 188
    move-object/from16 v16, v1

    .line 190
    move/from16 v17, v2

    .line 192
    move-object/from16 v18, v4

    .line 194
    move-wide/from16 v19, v6

    .line 196
    move-wide/from16 v21, v8

    .line 198
    invoke-virtual/range {v12 .. v22}, Landroidx/media3/exoplayer/source/y0$a;->z(Landroidx/media3/exoplayer/source/b0;IILandroidx/media3/common/w;ILjava/lang/Object;JJ)V

    .line 201
    return v3

    .line 202
    :cond_8
    :goto_4
    return v2
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->X:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/h;->F()Landroidx/media3/exoplayer/source/chunk/a;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/chunk/h;->N(Landroidx/media3/exoplayer/source/chunk/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 9
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m1;->N(Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->W()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/m1;->W()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->l:Landroidx/media3/exoplayer/source/chunk/i;

    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/i;->release()V

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->V:Landroidx/media3/exoplayer/source/chunk/h$b;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/chunk/h$b;->b(Landroidx/media3/exoplayer/source/chunk/h;)V

    .line 32
    :cond_1
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->p0:Landroidx/media3/exoplayer/source/chunk/a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 20
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/h;->J()V

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 32
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/m1;->V(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/chunk/h;->L(Landroidx/media3/exoplayer/source/chunk/e;JJZ)V

    .line 6
    return-void
.end method

.method public p(J)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->i1:Z

    .line 13
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/m1;->H(JZ)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h;->p0:Landroidx/media3/exoplayer/source/chunk/a;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/chunk/a;->i(I)I

    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->F()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/m1;->h0(I)V

    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/chunk/h;->J()V

    .line 44
    return p1
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/e;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/chunk/h;->M(Landroidx/media3/exoplayer/source/chunk/e;JJ)V

    .line 6
    return-void
.end method

.method public v(JZ)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/h;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->A()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/m1;->r(JZZ)V

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/m1;->A()I

    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/source/chunk/h;->C:Landroidx/media3/exoplayer/source/m1;

    .line 30
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/m1;->B()J

    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/h;->H:[Landroidx/media3/exoplayer/source/m1;

    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 40
    aget-object v2, v2, p2

    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/h;->f:[Z

    .line 44
    aget-boolean v3, v3, p2

    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/m1;->r(JZZ)V

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/h;->B(I)V

    .line 55
    return-void
.end method
