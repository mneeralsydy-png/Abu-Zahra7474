.class public final Landroidx/media3/extractor/ts/k0;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/k0$c;,
        Landroidx/media3/extractor/ts/k0$d;,
        Landroidx/media3/extractor/ts/k0$a;,
        Landroidx/media3/extractor/ts/k0$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x1

.field public static final C:Landroidx/media3/extractor/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:I = 0xbc

.field public static final E:I = 0x1b8a0

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0xf

.field public static final I:I = 0x11

.field public static final J:I = 0x81

.field public static final K:I = 0x8a

.field public static final L:I = 0x82

.field public static final M:I = 0x87

.field public static final N:I = 0xac

.field public static final O:I = 0x2

.field public static final P:I = 0x10

.field public static final Q:I = 0x1b

.field public static final R:I = 0x24

.field public static final S:I = 0x2d

.field public static final T:I = 0x15

.field public static final U:I = 0x86

.field public static final V:I = 0x59

.field public static final W:I = 0x88

.field public static final X:I = 0x8b

.field public static final Y:I = 0x80

.field public static final Z:I = 0x101

.field public static final a0:I = 0x47

.field private static final b0:I = 0x0

.field private static final c0:I = 0x2000

.field private static final d0:J = 0x41432d33L

.field private static final e0:J = 0x45414333L

.field private static final f0:J = 0x41432d34L

.field private static final g0:J = 0x48455643L

.field private static final h0:I = 0x24b8

.field private static final i0:I = 0x5

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/util/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/media3/common/util/j0;

.field private final i:Landroid/util/SparseIntArray;

.field private final j:Landroidx/media3/extractor/ts/l0$c;

.field private final k:Landroidx/media3/extractor/text/q$a;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseBooleanArray;

.field private final n:Landroid/util/SparseBooleanArray;

.field private final o:Landroidx/media3/extractor/ts/h0;

.field private p:Landroidx/media3/extractor/ts/g0;

.field private q:Landroidx/media3/extractor/t;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroidx/media3/extractor/ts/l0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/ts/k0;->C:Landroidx/media3/extractor/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v3, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    new-instance v4, Landroidx/media3/common/util/r0;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/r0;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/q$a;Landroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    sget-object v3, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    new-instance v4, Landroidx/media3/common/util/r0;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/r0;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    invoke-direct {v5, p1}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/q$a;Landroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    sget-object v3, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    new-instance v4, Landroidx/media3/common/util/r0;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/r0;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    invoke-direct {v5, p2}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/q$a;Landroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/extractor/text/q$a;Landroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p5, p0, Landroidx/media3/extractor/ts/k0;->j:Landroidx/media3/extractor/ts/l0$c;

    .line 11
    iput p6, p0, Landroidx/media3/extractor/ts/k0;->f:I

    .line 12
    iput p1, p0, Landroidx/media3/extractor/ts/k0;->d:I

    .line 13
    iput p2, p0, Landroidx/media3/extractor/ts/k0;->e:I

    .line 14
    iput-object p3, p0, Landroidx/media3/extractor/ts/k0;->k:Landroidx/media3/extractor/text/q$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->g:Ljava/util/List;

    .line 16
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->g:Ljava/util/List;

    .line 18
    :goto_1
    new-instance p1, Landroidx/media3/common/util/j0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/j0;-><init>([BI)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 19
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->m:Landroid/util/SparseBooleanArray;

    .line 20
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->n:Landroid/util/SparseBooleanArray;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroidx/media3/extractor/ts/h0;

    invoke-direct {p1, p6}, Landroidx/media3/extractor/ts/h0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->o:Landroidx/media3/extractor/ts/h0;

    .line 24
    sget-object p1, Landroidx/media3/extractor/t;->C0:Landroidx/media3/extractor/t;

    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->q:Landroidx/media3/extractor/t;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/media3/extractor/ts/k0;->x:I

    .line 26
    invoke-direct {p0}, Landroidx/media3/extractor/ts/k0;->D()V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    sget-object v3, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    const v6, 0x1b8a0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/q$a;Landroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-object v3, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/q$a;Landroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/q$a;)V
    .locals 7

    .prologue
    .line 3
    new-instance v4, Landroidx/media3/common/util/r0;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/r0;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/q$a;Landroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/q$a;)V
    .locals 7

    .prologue
    .line 2
    new-instance v4, Landroidx/media3/common/util/r0;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/r0;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/j;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/j;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/q$a;Landroidx/media3/common/util/r0;Landroidx/media3/extractor/ts/l0$c;I)V

    return-void
.end method

.method private static synthetic A()[Landroidx/media3/extractor/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/k0;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/k0;-><init>(ILandroidx/media3/extractor/text/q$a;)V

    .line 9
    new-array v1, v1, [Landroidx/media3/extractor/r;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 14
    return-object v1
.end method

.method private B(J)V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k0;->t:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/k0;->t:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->o:Landroidx/media3/extractor/ts/h0;

    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/h0;->b()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroidx/media3/extractor/ts/g0;

    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->o:Landroidx/media3/extractor/ts/h0;

    .line 27
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h0;->c()Landroidx/media3/common/util/r0;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->o:Landroidx/media3/extractor/ts/h0;

    .line 33
    invoke-virtual {v1}, Landroidx/media3/extractor/ts/h0;->b()J

    .line 36
    move-result-wide v3

    .line 37
    iget v7, p0, Landroidx/media3/extractor/ts/k0;->x:I

    .line 39
    iget v8, p0, Landroidx/media3/extractor/ts/k0;->f:I

    .line 41
    move-object v1, v0

    .line 42
    move-wide v5, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/ts/g0;-><init>(Landroidx/media3/common/util/r0;JJII)V

    .line 46
    iput-object v0, p0, Landroidx/media3/extractor/ts/k0;->p:Landroidx/media3/extractor/ts/g0;

    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->q:Landroidx/media3/extractor/t;

    .line 50
    invoke-virtual {v0}, Landroidx/media3/extractor/e;->b()Landroidx/media3/extractor/m0;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->q:Landroidx/media3/extractor/t;

    .line 60
    new-instance p2, Landroidx/media3/extractor/m0$b;

    .line 62
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->o:Landroidx/media3/extractor/ts/h0;

    .line 64
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/h0;->b()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/m0$b;-><init>(J)V

    .line 71
    invoke-interface {p1, p2}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/extractor/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/i0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/i0;-><init>(Landroidx/media3/extractor/text/q$a;)V

    .line 6
    return-object v0
.end method

.method private D()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->m:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->j:Landroidx/media3/extractor/ts/l0$c;

    .line 13
    invoke-interface {v0}, Landroidx/media3/extractor/ts/l0$c;->b()Landroid/util/SparseArray;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    iget-object v4, p0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/media3/extractor/ts/l0;

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 45
    new-instance v1, Landroidx/media3/extractor/ts/e0;

    .line 47
    new-instance v3, Landroidx/media3/extractor/ts/k0$c;

    .line 49
    invoke-direct {v3, p0}, Landroidx/media3/extractor/ts/k0$c;-><init>(Landroidx/media3/extractor/ts/k0;)V

    .line 52
    invoke-direct {v1, v3}, Landroidx/media3/extractor/ts/e0;-><init>(Landroidx/media3/extractor/ts/d0;)V

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/media3/extractor/ts/k0;->v:Landroidx/media3/extractor/ts/l0;

    .line 61
    return-void
.end method

.method private E(I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/k0;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k0;->s:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->n:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public static synthetic b()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/k0;->A()[Landroidx/media3/extractor/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/extractor/text/q$a;)[Landroidx/media3/extractor/r;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/ts/k0;->z(Landroidx/media3/extractor/text/q$a;)[Landroidx/media3/extractor/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Landroidx/media3/extractor/ts/k0;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/extractor/ts/k0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/k0;->r:I

    .line 3
    return p0
.end method

.method static synthetic k(Landroidx/media3/extractor/ts/k0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/ts/k0;->s:Z

    .line 3
    return p0
.end method

.method static synthetic l(Landroidx/media3/extractor/ts/k0;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/k0;->s:Z

    .line 3
    return p1
.end method

.method static synthetic m(Landroidx/media3/extractor/ts/k0;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/k0;->r:I

    .line 3
    return p1
.end method

.method static synthetic n(Landroidx/media3/extractor/ts/k0;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/k0;->r:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Landroidx/media3/extractor/ts/k0;->r:I

    .line 7
    return v0
.end method

.method static synthetic o(Landroidx/media3/extractor/ts/k0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/k0;->d:I

    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/media3/extractor/ts/k0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/extractor/ts/k0;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/k0;->x:I

    .line 3
    return p1
.end method

.method static synthetic r(Landroidx/media3/extractor/ts/k0;)Landroidx/media3/extractor/ts/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->v:Landroidx/media3/extractor/ts/l0;

    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/extractor/ts/k0;Landroidx/media3/extractor/ts/l0;)Landroidx/media3/extractor/ts/l0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->v:Landroidx/media3/extractor/ts/l0;

    .line 3
    return-object p1
.end method

.method static synthetic t(Landroidx/media3/extractor/ts/k0;)Landroidx/media3/extractor/ts/l0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->j:Landroidx/media3/extractor/ts/l0$c;

    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/extractor/ts/k0;)Landroidx/media3/extractor/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->q:Landroidx/media3/extractor/t;

    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/extractor/ts/k0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->m:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/extractor/ts/k0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ts/k0;->n:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method private x(Landroidx/media3/extractor/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->f()I

    .line 12
    move-result v1

    .line 13
    rsub-int v1, v1, 0x24b8

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xbc

    .line 18
    if-ge v1, v3, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->a()I

    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 28
    iget-object v4, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 30
    invoke-virtual {v4}, Landroidx/media3/common/util/j0;->f()I

    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 39
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->a()I

    .line 47
    move-result v1

    .line 48
    if-ge v1, v3, :cond_3

    .line 50
    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    .line 55
    move-result v1

    .line 56
    rsub-int v4, v1, 0x24b8

    .line 58
    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/s;->read([BII)I

    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 65
    return v2

    .line 66
    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/j0;->X(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method private y()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->f()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->e()[B

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/ts/m0;->a([BII)I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 25
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 28
    add-int/lit16 v3, v2, 0xbc

    .line 30
    if-le v3, v1, :cond_1

    .line 32
    iget v1, p0, Landroidx/media3/extractor/ts/k0;->w:I

    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Landroidx/media3/extractor/ts/k0;->w:I

    .line 38
    iget v0, p0, Landroidx/media3/extractor/ts/k0;->d:I

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    const/16 v0, 0x178

    .line 45
    if-gt v2, v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/media3/extractor/ts/k0;->w:I

    .line 59
    :cond_2
    :goto_0
    return v3
.end method

.method private static synthetic z(Landroidx/media3/extractor/text/q$a;)[Landroidx/media3/extractor/r;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/k0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/k0;-><init>(Landroidx/media3/extractor/text/q$a;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Landroidx/media3/extractor/r;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/k0;->d:I

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->g:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    move p2, v1

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 23
    if-ge p2, p1, :cond_5

    .line 25
    iget-object v4, p0, Landroidx/media3/extractor/ts/k0;->g:Ljava/util/List;

    .line 27
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/media3/common/util/r0;

    .line 33
    invoke-virtual {v4}, Landroidx/media3/common/util/r0;->f()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    cmp-long v5, v5, v7

    .line 44
    if-nez v5, :cond_1

    .line 46
    move v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v1

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 51
    invoke-virtual {v4}, Landroidx/media3/common/util/r0;->d()J

    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v5, v7

    .line 57
    if-eqz v7, :cond_2

    .line 59
    cmp-long v2, v5, v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    cmp-long v2, v5, p3

    .line 65
    if-eqz v2, :cond_2

    .line 67
    move v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v5, v1

    .line 70
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 72
    invoke-virtual {v4, p3, p4}, Landroidx/media3/common/util/r0;->i(J)V

    .line 75
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmp-long p1, p3, v2

    .line 80
    if-eqz p1, :cond_6

    .line 82
    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->p:Landroidx/media3/extractor/ts/g0;

    .line 84
    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/e;->h(J)V

    .line 89
    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 91
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/j0;->U(I)V

    .line 94
    iget-object p1, p0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseIntArray;

    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 99
    move p1, v1

    .line 100
    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_7

    .line 108
    iget-object p2, p0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/media3/extractor/ts/l0;

    .line 116
    invoke-interface {p2}, Landroidx/media3/extractor/ts/l0;->b()V

    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iput v1, p0, Landroidx/media3/extractor/ts/k0;->w:I

    .line 124
    return-void
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 10
    move-result-wide v3

    .line 11
    iget v5, v0, Landroidx/media3/extractor/ts/k0;->d:I

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v5, v8, :cond_0

    .line 18
    move v5, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v7

    .line 21
    :goto_0
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/k0;->s:Z

    .line 23
    const-wide/16 v10, -0x1

    .line 25
    if-eqz v9, :cond_3

    .line 27
    cmp-long v9, v3, v10

    .line 29
    if-eqz v9, :cond_1

    .line 31
    if-nez v5, :cond_1

    .line 33
    iget-object v9, v0, Landroidx/media3/extractor/ts/k0;->o:Landroidx/media3/extractor/ts/h0;

    .line 35
    invoke-virtual {v9}, Landroidx/media3/extractor/ts/h0;->d()Z

    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 41
    iget-object v3, v0, Landroidx/media3/extractor/ts/k0;->o:Landroidx/media3/extractor/ts/h0;

    .line 43
    iget v4, v0, Landroidx/media3/extractor/ts/k0;->x:I

    .line 45
    invoke-virtual {v3, v1, v2, v4}, Landroidx/media3/extractor/ts/h0;->e(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;I)I

    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    :cond_1
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/ts/k0;->B(J)V

    .line 53
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/k0;->u:Z

    .line 55
    if-eqz v9, :cond_2

    .line 57
    iput-boolean v7, v0, Landroidx/media3/extractor/ts/k0;->u:Z

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    invoke-virtual {v0, v12, v13, v12, v13}, Landroidx/media3/extractor/ts/k0;->a(JJ)V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 67
    move-result-wide v14

    .line 68
    cmp-long v9, v14, v12

    .line 70
    if-eqz v9, :cond_2

    .line 72
    iput-wide v12, v2, Landroidx/media3/extractor/k0;->a:J

    .line 74
    return v6

    .line 75
    :cond_2
    iget-object v9, v0, Landroidx/media3/extractor/ts/k0;->p:Landroidx/media3/extractor/ts/g0;

    .line 77
    if-eqz v9, :cond_3

    .line 79
    invoke-virtual {v9}, Landroidx/media3/extractor/e;->d()Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 85
    iget-object v3, v0, Landroidx/media3/extractor/ts/k0;->p:Landroidx/media3/extractor/ts/g0;

    .line 87
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/e;->c(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I

    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/ts/k0;->x(Landroidx/media3/extractor/s;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 98
    :goto_1
    iget-object v1, v0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result v1

    .line 104
    if-ge v7, v1, :cond_5

    .line 106
    iget-object v1, v0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/media3/extractor/ts/l0;

    .line 114
    instance-of v2, v1, Landroidx/media3/extractor/ts/y;

    .line 116
    if-eqz v2, :cond_4

    .line 118
    check-cast v1, Landroidx/media3/extractor/ts/y;

    .line 120
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/y;->d(Z)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    new-instance v2, Landroidx/media3/common/util/j0;

    .line 128
    invoke-direct {v2}, Landroidx/media3/common/util/j0;-><init>()V

    .line 131
    invoke-virtual {v1, v2, v6}, Landroidx/media3/extractor/ts/y;->a(Landroidx/media3/common/util/j0;I)V

    .line 134
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v1, -0x1

    .line 138
    return v1

    .line 139
    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/ts/k0;->y()I

    .line 142
    move-result v1

    .line 143
    iget-object v2, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 145
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->g()I

    .line 148
    move-result v2

    .line 149
    if-le v1, v2, :cond_7

    .line 151
    return v7

    .line 152
    :cond_7
    iget-object v5, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 154
    invoke-virtual {v5}, Landroidx/media3/common/util/j0;->s()I

    .line 157
    move-result v5

    .line 158
    const/high16 v9, 0x800000

    .line 160
    and-int/2addr v9, v5

    .line 161
    if-eqz v9, :cond_8

    .line 163
    iget-object v2, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 165
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 168
    return v7

    .line 169
    :cond_8
    const/high16 v9, 0x400000

    .line 171
    and-int/2addr v9, v5

    .line 172
    if-eqz v9, :cond_9

    .line 174
    move v9, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move v9, v7

    .line 177
    :goto_2
    const v12, 0x1fff00

    .line 180
    and-int/2addr v12, v5

    .line 181
    shr-int/lit8 v12, v12, 0x8

    .line 183
    and-int/lit8 v13, v5, 0x20

    .line 185
    if-eqz v13, :cond_a

    .line 187
    move v13, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v13, v7

    .line 190
    :goto_3
    and-int/lit8 v14, v5, 0x10

    .line 192
    if-eqz v14, :cond_b

    .line 194
    iget-object v14, v0, Landroidx/media3/extractor/ts/k0;->l:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Landroidx/media3/extractor/ts/l0;

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v14, 0x0

    .line 204
    :goto_4
    if-nez v14, :cond_c

    .line 206
    iget-object v2, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 208
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 211
    return v7

    .line 212
    :cond_c
    iget v15, v0, Landroidx/media3/extractor/ts/k0;->d:I

    .line 214
    if-eq v15, v8, :cond_e

    .line 216
    and-int/lit8 v5, v5, 0xf

    .line 218
    iget-object v15, v0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseIntArray;

    .line 220
    add-int/lit8 v10, v5, -0x1

    .line 222
    invoke-virtual {v15, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 225
    move-result v10

    .line 226
    iget-object v11, v0, Landroidx/media3/extractor/ts/k0;->i:Landroid/util/SparseIntArray;

    .line 228
    invoke-virtual {v11, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    if-ne v10, v5, :cond_d

    .line 233
    iget-object v2, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 235
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 238
    return v7

    .line 239
    :cond_d
    add-int/2addr v10, v6

    .line 240
    and-int/lit8 v10, v10, 0xf

    .line 242
    if-eq v5, v10, :cond_e

    .line 244
    invoke-interface {v14}, Landroidx/media3/extractor/ts/l0;->b()V

    .line 247
    :cond_e
    if-eqz v13, :cond_10

    .line 249
    iget-object v5, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 251
    invoke-virtual {v5}, Landroidx/media3/common/util/j0;->L()I

    .line 254
    move-result v5

    .line 255
    iget-object v10, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 257
    invoke-virtual {v10}, Landroidx/media3/common/util/j0;->L()I

    .line 260
    move-result v10

    .line 261
    and-int/lit8 v10, v10, 0x40

    .line 263
    if-eqz v10, :cond_f

    .line 265
    move v10, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    move v10, v7

    .line 268
    :goto_5
    or-int/2addr v9, v10

    .line 269
    iget-object v10, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-virtual {v10, v5}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 275
    :cond_10
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/k0;->s:Z

    .line 277
    invoke-direct {v0, v12}, Landroidx/media3/extractor/ts/k0;->E(I)Z

    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_11

    .line 283
    iget-object v10, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 285
    invoke-virtual {v10, v1}, Landroidx/media3/common/util/j0;->X(I)V

    .line 288
    iget-object v10, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 290
    invoke-interface {v14, v10, v9}, Landroidx/media3/extractor/ts/l0;->a(Landroidx/media3/common/util/j0;I)V

    .line 293
    iget-object v9, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 295
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/j0;->X(I)V

    .line 298
    :cond_11
    iget v2, v0, Landroidx/media3/extractor/ts/k0;->d:I

    .line 300
    if-eq v2, v8, :cond_12

    .line 302
    if-nez v5, :cond_12

    .line 304
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/k0;->s:Z

    .line 306
    if-eqz v2, :cond_12

    .line 308
    const-wide/16 v8, -0x1

    .line 310
    cmp-long v2, v3, v8

    .line 312
    if-eqz v2, :cond_12

    .line 314
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/k0;->u:Z

    .line 316
    :cond_12
    iget-object v2, v0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 318
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 321
    return v7
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k0;->h:Landroidx/media3/common/util/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3ac

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/s;->j([BII)V

    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 16
    if-ge v1, v3, :cond_2

    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 27
    const/16 v5, 0x47

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Landroidx/media3/extractor/s;->s(I)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/k0;->e:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/extractor/text/s;

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/ts/k0;->k:Landroidx/media3/extractor/text/q$a;

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/s;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/text/q$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/k0;->q:Landroidx/media3/extractor/t;

    .line 17
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
