.class public Landroidx/media3/extractor/mp4/i;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/i$c;,
        Landroidx/media3/extractor/mp4/i$b;,
        Landroidx/media3/extractor/mp4/i$a;
    }
.end annotation


# static fields
.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x4

.field public static final Q:I = 0x10

.field public static final R:I = 0x20

.field public static final S:Landroidx/media3/extractor/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final T:Ljava/lang/String;

.field private static final U:I = 0x73656967

.field private static final V:[B

.field private static final W:Landroidx/media3/common/w;

.field private static final X:I = 0x64

.field private static final Y:I = 0x0

.field private static final Z:I = 0x1

.field private static final a0:I = 0x2

.field private static final b0:I = 0x3

.field private static final c0:I = 0x4


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:Landroidx/media3/extractor/mp4/i$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Landroidx/media3/extractor/t;

.field private K:[Landroidx/media3/extractor/r0;

.field private L:[Landroidx/media3/extractor/r0;

.field private M:Z

.field private final d:Landroidx/media3/extractor/text/q$a;

.field private final e:I

.field private final f:Landroidx/media3/extractor/mp4/u;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/media3/common/util/j0;

.field private final j:Landroidx/media3/common/util/j0;

.field private final k:Landroidx/media3/common/util/j0;

.field private final l:[B

.field private final m:Landroidx/media3/common/util/j0;

.field private final n:Landroidx/media3/common/util/r0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final o:Landroidx/media3/extractor/metadata/emsg/b;

.field private final p:Landroidx/media3/common/util/j0;

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/media3/extractor/r0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/extractor/q0;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:J

.field private x:I

.field private y:Landroidx/media3/common/util/j0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "FragmentedMp4Extractor"

    sput-object v0, Landroidx/media3/extractor/mp4/i;->T:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/mp4/i;->S:Landroidx/media3/extractor/w;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Landroidx/media3/extractor/mp4/i;->V:[B

    .line 17
    new-instance v0, Landroidx/media3/common/w$b;

    .line 19
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 22
    const-string v1, "application/x-emsg"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/extractor/mp4/i;->W:Landroidx/media3/common/w;

    .line 34
    return-void

    .line 12
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    .line 2
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    or-int/lit8 v2, p1, 0x20

    .line 7
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/r0;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    or-int/lit8 v2, p1, 0x20

    .line 12
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp4/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    or-int/lit8 v2, p1, 0x20

    .line 15
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp4/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/r0;",
            "Landroidx/media3/extractor/mp4/u;",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 17
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    or-int/lit8 v2, p1, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp4/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/extractor/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/r0;",
            "Landroidx/media3/extractor/mp4/u;",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;",
            "Landroidx/media3/extractor/r0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    or-int/lit8 v2, p1, 0x20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/q$a;)V
    .locals 7

    .prologue
    .line 4
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/q$a;I)V
    .locals 7

    .prologue
    .line 9
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/q$a;ILandroidx/media3/common/util/r0;Landroidx/media3/extractor/mp4/u;Ljava/util/List;Landroidx/media3/extractor/r0;)V
    .locals 0
    .param p3    # Landroidx/media3/common/util/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/extractor/mp4/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/extractor/r0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/q$a;",
            "I",
            "Landroidx/media3/common/util/r0;",
            "Landroidx/media3/extractor/mp4/u;",
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;",
            "Landroidx/media3/extractor/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/text/q$a;

    .line 21
    iput p2, p0, Landroidx/media3/extractor/mp4/i;->e:I

    .line 22
    iput-object p3, p0, Landroidx/media3/extractor/mp4/i;->n:Landroidx/media3/common/util/r0;

    .line 23
    iput-object p4, p0, Landroidx/media3/extractor/mp4/i;->f:Landroidx/media3/extractor/mp4/u;

    .line 24
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->g:Ljava/util/List;

    .line 25
    iput-object p6, p0, Landroidx/media3/extractor/mp4/i;->s:Landroidx/media3/extractor/r0;

    .line 26
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/b;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/emsg/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->o:Landroidx/media3/extractor/metadata/emsg/b;

    .line 27
    new-instance p1, Landroidx/media3/common/util/j0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->p:Landroidx/media3/common/util/j0;

    .line 28
    new-instance p1, Landroidx/media3/common/util/j0;

    sget-object p3, Landroidx/media3/container/b;->j:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/j0;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->i:Landroidx/media3/common/util/j0;

    .line 29
    new-instance p1, Landroidx/media3/common/util/j0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->j:Landroidx/media3/common/util/j0;

    .line 30
    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->k:Landroidx/media3/common/util/j0;

    .line 31
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->l:[B

    .line 32
    new-instance p2, Landroidx/media3/common/util/j0;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/j0;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/i;->m:Landroidx/media3/common/util/j0;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->r:Ljava/util/ArrayDeque;

    .line 35
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 36
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->t:Lcom/google/common/collect/k6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/i;->C:J

    .line 38
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/i;->B:J

    .line 39
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/i;->D:J

    .line 40
    sget-object p1, Landroidx/media3/extractor/t;->C0:Landroidx/media3/extractor/t;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->J:Landroidx/media3/extractor/t;

    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Landroidx/media3/extractor/r0;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/i;->K:[Landroidx/media3/extractor/r0;

    .line 42
    new-array p1, p1, [Landroidx/media3/extractor/r0;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->L:[Landroidx/media3/extractor/r0;

    return-void
.end method

.method private static A(Landroidx/media3/common/util/j0;)J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->Q()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method private static B(Landroidx/media3/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/a$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/i$c;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/a$a;->I1:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/media3/extractor/mp4/a$a;->I1:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/media3/extractor/mp4/a$a;

    .line 18
    iget v3, v2, Landroidx/media3/extractor/mp4/a;->a:I

    .line 20
    const v4, 0x74726166

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/i;->K(Landroidx/media3/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static C(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/mp4/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result v1

    .line 10
    and-int/lit8 v2, v1, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_2

    .line 24
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 27
    move-result v0

    .line 28
    iget-wide v1, p1, Landroidx/media3/extractor/mp4/w;->d:J

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->Q()J

    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p1, Landroidx/media3/extractor/mp4/w;->d:J

    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "Unexpected saio entry count: "

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method private static D(Landroidx/media3/extractor/mp4/v;Landroidx/media3/common/util/j0;Landroidx/media3/extractor/mp4/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp4/v;->d:I

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->s()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->P()I

    .line 26
    move-result v1

    .line 27
    iget v3, p2, Landroidx/media3/extractor/mp4/w;->f:I

    .line 29
    if-gt v1, v3, :cond_6

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p2, Landroidx/media3/extractor/mp4/w;->m:[Z

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->L()I

    .line 43
    move-result v6

    .line 44
    add-int/2addr v5, v6

    .line 45
    if-le v6, p0, :cond_1

    .line 47
    move v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v3

    .line 50
    :goto_1
    aput-boolean v6, v0, v4

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-le v0, p0, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_2
    mul-int v5, v0, v1

    .line 61
    iget-object p0, p2, Landroidx/media3/extractor/mp4/w;->m:[Z

    .line 63
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 66
    :cond_4
    iget-object p0, p2, Landroidx/media3/extractor/mp4/w;->m:[Z

    .line 68
    iget p1, p2, Landroidx/media3/extractor/mp4/w;->f:I

    .line 70
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 73
    if-lez v5, :cond_5

    .line 75
    invoke-virtual {p2, v5}, Landroidx/media3/extractor/mp4/w;->d(I)V

    .line 78
    :cond_5
    return-void

    .line 79
    :cond_6
    const-string p0, "Saiz sample count "

    .line 81
    const-string p1, " is greater than fragment sample count"

    .line 83
    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object p0

    .line 87
    iget p1, p2, Landroidx/media3/extractor/mp4/w;->f:I

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method private static E(Landroidx/media3/extractor/mp4/a$a;Ljava/lang/String;Landroidx/media3/extractor/mp4/w;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v7, v0, Landroidx/media3/extractor/mp4/a$a;->H1:Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 18
    iget-object v7, v0, Landroidx/media3/extractor/mp4/a$a;->H1:Ljava/util/List;

    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroidx/media3/extractor/mp4/a$b;

    .line 26
    iget-object v8, v7, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 28
    iget v7, v7, Landroidx/media3/extractor/mp4/a;->a:I

    .line 30
    const v9, 0x73626770

    .line 33
    const v10, 0x73656967

    .line 36
    const/16 v11, 0xc

    .line 38
    if-ne v7, v9, :cond_0

    .line 40
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 43
    invoke-virtual {v8}, Landroidx/media3/common/util/j0;->s()I

    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 54
    if-ne v7, v9, :cond_1

    .line 56
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 59
    invoke-virtual {v8}, Landroidx/media3/common/util/j0;->s()I

    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 71
    if-nez v6, :cond_3

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 80
    invoke-virtual {v5}, Landroidx/media3/common/util/j0;->s()I

    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 95
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 98
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/util/j0;->s()I

    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 104
    invoke-virtual {v6, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 107
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->s()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 118
    if-ne v0, v8, :cond_6

    .line 120
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->N()J

    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 126
    cmp-long v0, v4, v9

    .line 128
    if-eqz v0, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 133
    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 141
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->N()J

    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 150
    cmp-long v0, v4, v9

    .line 152
    if-nez v0, :cond_b

    .line 154
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 157
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->L()I

    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 167
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->L()I

    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 173
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v10, v3

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->L()I

    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 185
    new-array v13, v0, [B

    .line 187
    invoke-virtual {v6, v13, v3, v0}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 190
    if-nez v12, :cond_a

    .line 192
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->L()I

    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 198
    invoke-virtual {v6, v2, v3, v0}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 203
    iput-boolean v8, v1, Landroidx/media3/extractor/mp4/w;->l:Z

    .line 205
    new-instance v0, Landroidx/media3/extractor/mp4/v;

    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v11, p1

    .line 210
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/v;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 213
    iput-object v0, v1, Landroidx/media3/extractor/mp4/w;->n:Landroidx/media3/extractor/mp4/v;

    .line 215
    return-void

    .line 216
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 218
    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 225
    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method private static F(Landroidx/media3/common/util/j0;ILandroidx/media3/extractor/mp4/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object p0, p2, Landroidx/media3/extractor/mp4/w;->m:[Z

    .line 30
    iget p1, p2, Landroidx/media3/extractor/mp4/w;->f:I

    .line 32
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p2, Landroidx/media3/extractor/mp4/w;->f:I

    .line 38
    if-ne v1, v2, :cond_2

    .line 40
    iget-object v2, p2, Landroidx/media3/extractor/mp4/w;->m:[Z

    .line 42
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/mp4/w;->d(I)V

    .line 52
    invoke-virtual {p2, p0}, Landroidx/media3/extractor/mp4/w;->a(Landroidx/media3/common/util/j0;)V

    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "Senc sample count "

    .line 58
    const-string p1, " is different from fragment sample count"

    .line 60
    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object p0

    .line 64
    iget p1, p2, Landroidx/media3/extractor/mp4/w;->f:I

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 81
    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method private static G(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/mp4/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/i;->F(Landroidx/media3/common/util/j0;ILandroidx/media3/extractor/mp4/w;)V

    .line 5
    return-void
.end method

.method private static H(Landroidx/media3/common/util/j0;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/extractor/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->N()J

    .line 23
    move-result-wide v10

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->N()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->N()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->Q()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->Q()J

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 51
    move-wide v3, v12

    .line 52
    move-wide v7, v10

    .line 53
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 56
    move-result-wide v16

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 64
    move-result v1

    .line 65
    new-array v9, v1, [I

    .line 67
    new-array v7, v1, [J

    .line 69
    new-array v8, v1, [J

    .line 71
    new-array v5, v1, [J

    .line 73
    const/4 v3, 0x0

    .line 74
    move-wide/from16 v18, v16

    .line 76
    move-wide/from16 v24, v12

    .line 78
    move v12, v3

    .line 79
    move-wide/from16 v3, v24

    .line 81
    :goto_2
    if-ge v12, v1, :cond_2

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 86
    move-result v6

    .line 87
    const/high16 v13, -0x80000000

    .line 89
    and-int/2addr v13, v6

    .line 90
    if-nez v13, :cond_1

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->N()J

    .line 95
    move-result-wide v20

    .line 96
    const v13, 0x7fffffff

    .line 99
    and-int/2addr v6, v13

    .line 100
    aput v6, v9, v12

    .line 102
    aput-wide v14, v7, v12

    .line 104
    aput-wide v18, v5, v12

    .line 106
    add-long v18, v3, v20

    .line 108
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 110
    const-wide/32 v20, 0xf4240

    .line 113
    move-wide/from16 v3, v18

    .line 115
    move-object v2, v5

    .line 116
    move-wide/from16 v5, v20

    .line 118
    move-object/from16 v22, v7

    .line 120
    move-object/from16 v23, v8

    .line 122
    move-wide v7, v10

    .line 123
    move/from16 p1, v1

    .line 125
    move-object v1, v9

    .line 126
    move-object v9, v13

    .line 127
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    .line 130
    move-result-wide v3

    .line 131
    aget-wide v5, v2, v12

    .line 133
    sub-long v5, v3, v5

    .line 135
    move-object/from16 v7, v23

    .line 137
    aput-wide v5, v7, v12

    .line 139
    const/4 v5, 0x4

    .line 140
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 143
    aget v6, v1, v12

    .line 145
    int-to-long v8, v6

    .line 146
    add-long/2addr v14, v8

    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 149
    move-object v9, v1

    .line 150
    move-object v8, v7

    .line 151
    move-object/from16 v7, v22

    .line 153
    move/from16 v1, p1

    .line 155
    move/from16 v24, v5

    .line 157
    move-object v5, v2

    .line 158
    move/from16 v2, v24

    .line 160
    move-wide/from16 v25, v3

    .line 162
    move-wide/from16 v3, v18

    .line 164
    move-wide/from16 v18, v25

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_2
    move-object v2, v5

    .line 176
    move-object/from16 v22, v7

    .line 178
    move-object v7, v8

    .line 179
    move-object v1, v9

    .line 180
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Landroidx/media3/extractor/g;

    .line 186
    move-object/from16 v4, v22

    .line 188
    invoke-direct {v3, v1, v4, v7, v2}, Landroidx/media3/extractor/g;-><init>([I[J[J[J)V

    .line 191
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method private static I(Landroidx/media3/common/util/j0;)J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->Q()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method private static J(Landroidx/media3/common/util/j0;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/i$c;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/i$c;",
            ">;Z)",
            "Landroidx/media3/extractor/mp4/i$c;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 13
    move-result v1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    check-cast p1, Landroidx/media3/extractor/mp4/i$c;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-nez p1, :cond_1

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->Q()J

    .line 40
    move-result-wide v1

    .line 41
    iget-object p2, p1, Landroidx/media3/extractor/mp4/i$c;->b:Landroidx/media3/extractor/mp4/w;

    .line 43
    iput-wide v1, p2, Landroidx/media3/extractor/mp4/w;->c:J

    .line 45
    iput-wide v1, p2, Landroidx/media3/extractor/mp4/w;->d:J

    .line 47
    :cond_2
    iget-object p2, p1, Landroidx/media3/extractor/mp4/i$c;->e:Landroidx/media3/extractor/mp4/d;

    .line 49
    and-int/lit8 v1, v0, 0x2

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget v1, p2, Landroidx/media3/extractor/mp4/d;->a:I

    .line 62
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 69
    move-result v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget v2, p2, Landroidx/media3/extractor/mp4/d;->b:I

    .line 73
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 75
    if-eqz v3, :cond_5

    .line 77
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 80
    move-result v3

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget v3, p2, Landroidx/media3/extractor/mp4/d;->c:I

    .line 84
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 91
    move-result p0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iget p0, p2, Landroidx/media3/extractor/mp4/d;->d:I

    .line 95
    :goto_5
    iget-object p2, p1, Landroidx/media3/extractor/mp4/i$c;->b:Landroidx/media3/extractor/mp4/w;

    .line 97
    new-instance v0, Landroidx/media3/extractor/mp4/d;

    .line 99
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/d;-><init>(IIII)V

    .line 102
    iput-object v0, p2, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/d;

    .line 104
    return-object p1
.end method

.method private static K(Landroidx/media3/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/a$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/i$c;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x74666864

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 13
    invoke-static {v0, p1, p2}, Landroidx/media3/extractor/mp4/i;->J(Landroidx/media3/common/util/j0;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/i$c;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p1, Landroidx/media3/extractor/mp4/i$c;->b:Landroidx/media3/extractor/mp4/w;

    .line 22
    iget-wide v0, p2, Landroidx/media3/extractor/mp4/w;->q:J

    .line 24
    iget-boolean v2, p2, Landroidx/media3/extractor/mp4/w;->r:Z

    .line 26
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/i$c;->k()V

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p1, v3}, Landroidx/media3/extractor/mp4/i$c;->b(Landroidx/media3/extractor/mp4/i$c;Z)Z

    .line 33
    const v4, 0x74666474

    .line 36
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    and-int/lit8 v5, p3, 0x2

    .line 44
    if-nez v5, :cond_1

    .line 46
    iget-object v0, v4, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 48
    invoke-static {v0}, Landroidx/media3/extractor/mp4/i;->I(Landroidx/media3/common/util/j0;)J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p2, Landroidx/media3/extractor/mp4/w;->q:J

    .line 54
    iput-boolean v3, p2, Landroidx/media3/extractor/mp4/w;->r:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-wide v0, p2, Landroidx/media3/extractor/mp4/w;->q:J

    .line 59
    iput-boolean v2, p2, Landroidx/media3/extractor/mp4/w;->r:Z

    .line 61
    :goto_0
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/mp4/i;->N(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/i$c;I)V

    .line 64
    iget-object p1, p1, Landroidx/media3/extractor/mp4/i$c;->d:Landroidx/media3/extractor/mp4/x;

    .line 66
    iget-object p1, p1, Landroidx/media3/extractor/mp4/x;->a:Landroidx/media3/extractor/mp4/u;

    .line 68
    iget-object p3, p2, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/d;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget p3, p3, Landroidx/media3/extractor/mp4/d;->a:I

    .line 75
    invoke-virtual {p1, p3}, Landroidx/media3/extractor/mp4/u;->c(I)Landroidx/media3/extractor/mp4/v;

    .line 78
    move-result-object p1

    .line 79
    const p3, 0x7361697a

    .line 82
    invoke-virtual {p0, p3}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p3, p3, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 93
    invoke-static {p1, p3, p2}, Landroidx/media3/extractor/mp4/i;->D(Landroidx/media3/extractor/mp4/v;Landroidx/media3/common/util/j0;Landroidx/media3/extractor/mp4/w;)V

    .line 96
    :cond_2
    const p3, 0x7361696f

    .line 99
    invoke-virtual {p0, p3}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_3

    .line 105
    iget-object p3, p3, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 107
    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/i;->C(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/mp4/w;)V

    .line 110
    :cond_3
    const p3, 0x73656e63

    .line 113
    invoke-virtual {p0, p3}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 116
    move-result-object p3

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p3, :cond_4

    .line 120
    iget-object p3, p3, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 122
    invoke-static {p3, v0, p2}, Landroidx/media3/extractor/mp4/i;->F(Landroidx/media3/common/util/j0;ILandroidx/media3/extractor/mp4/w;)V

    .line 125
    :cond_4
    if-eqz p1, :cond_5

    .line 127
    iget-object p1, p1, Landroidx/media3/extractor/mp4/v;->b:Ljava/lang/String;

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 p1, 0x0

    .line 131
    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/i;->E(Landroidx/media3/extractor/mp4/a$a;Ljava/lang/String;Landroidx/media3/extractor/mp4/w;)V

    .line 134
    iget-object p1, p0, Landroidx/media3/extractor/mp4/a$a;->H1:Ljava/util/List;

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result p1

    .line 140
    :goto_2
    if-ge v0, p1, :cond_7

    .line 142
    iget-object p3, p0, Landroidx/media3/extractor/mp4/a$a;->H1:Ljava/util/List;

    .line 144
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroidx/media3/extractor/mp4/a$b;

    .line 150
    iget v1, p3, Landroidx/media3/extractor/mp4/a;->a:I

    .line 152
    const v2, 0x75756964

    .line 155
    if-ne v1, v2, :cond_6

    .line 157
    iget-object p3, p3, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 159
    invoke-static {p3, p2, p4}, Landroidx/media3/extractor/mp4/i;->O(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/mp4/w;[B)V

    .line 162
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    return-void
.end method

.method private static L(Landroidx/media3/common/util/j0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Landroidx/media3/extractor/mp4/d;

    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/d;-><init>(IIII)V

    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static M(Landroidx/media3/extractor/mp4/i$c;IILandroidx/media3/common/util/j0;I)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/j0;->s()I

    .line 13
    move-result v1

    .line 14
    iget-object v3, v0, Landroidx/media3/extractor/mp4/i$c;->d:Landroidx/media3/extractor/mp4/x;

    .line 16
    iget-object v3, v3, Landroidx/media3/extractor/mp4/x;->a:Landroidx/media3/extractor/mp4/u;

    .line 18
    iget-object v4, v0, Landroidx/media3/extractor/mp4/i$c;->b:Landroidx/media3/extractor/mp4/w;

    .line 20
    iget-object v5, v4, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/d;

    .line 22
    invoke-static {v5}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/media3/extractor/mp4/d;

    .line 28
    iget-object v6, v4, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/j0;->P()I

    .line 33
    move-result v7

    .line 34
    aput v7, v6, p1

    .line 36
    iget-object v6, v4, Landroidx/media3/extractor/mp4/w;->g:[J

    .line 38
    iget-wide v7, v4, Landroidx/media3/extractor/mp4/w;->c:J

    .line 40
    aput-wide v7, v6, p1

    .line 42
    and-int/lit8 v9, v1, 0x1

    .line 44
    if-eqz v9, :cond_0

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/j0;->s()I

    .line 49
    move-result v9

    .line 50
    int-to-long v9, v9

    .line 51
    add-long/2addr v7, v9

    .line 52
    aput-wide v7, v6, p1

    .line 54
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_1

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v6, v7

    .line 62
    :goto_0
    iget v9, v5, Landroidx/media3/extractor/mp4/d;->d:I

    .line 64
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/j0;->s()I

    .line 69
    move-result v9

    .line 70
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 72
    if-eqz v10, :cond_3

    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v10, v7

    .line 77
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 79
    if-eqz v11, :cond_4

    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v11, v7

    .line 84
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 86
    if-eqz v12, :cond_5

    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v12, v7

    .line 91
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 93
    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v1, v7

    .line 98
    :goto_4
    invoke-static {v3}, Landroidx/media3/extractor/mp4/i;->p(Landroidx/media3/extractor/mp4/u;)Z

    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_7

    .line 104
    iget-object v13, v3, Landroidx/media3/extractor/mp4/u;->i:[J

    .line 106
    aget-wide v14, v13, v7

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const-wide/16 v14, 0x0

    .line 111
    :goto_5
    iget-object v13, v4, Landroidx/media3/extractor/mp4/w;->i:[I

    .line 113
    iget-object v7, v4, Landroidx/media3/extractor/mp4/w;->j:[J

    .line 115
    iget-object v8, v4, Landroidx/media3/extractor/mp4/w;->k:[Z

    .line 117
    iget v2, v3, Landroidx/media3/extractor/mp4/u;->b:I

    .line 119
    move/from16 v16, v9

    .line 121
    const/4 v9, 0x2

    .line 122
    if-ne v2, v9, :cond_8

    .line 124
    const/4 v2, 0x1

    .line 125
    and-int/lit8 v9, p2, 0x1

    .line 127
    if-eqz v9, :cond_8

    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_6
    iget-object v9, v4, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 134
    aget v9, v9, p1

    .line 136
    add-int v9, p4, v9

    .line 138
    move/from16 p2, v2

    .line 140
    iget-wide v2, v3, Landroidx/media3/extractor/mp4/u;->c:J

    .line 142
    move-object/from16 v24, v7

    .line 144
    move-object/from16 v25, v8

    .line 146
    iget-wide v7, v4, Landroidx/media3/extractor/mp4/w;->q:J

    .line 148
    move-wide/from16 v26, v2

    .line 150
    move-wide v2, v7

    .line 151
    move/from16 v7, p4

    .line 153
    :goto_7
    if-ge v7, v9, :cond_11

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/j0;->s()I

    .line 160
    move-result v8

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    iget v8, v5, Landroidx/media3/extractor/mp4/d;->b:I

    .line 164
    :goto_8
    invoke-static {v8}, Landroidx/media3/extractor/mp4/i;->e(I)I

    .line 167
    move-result v8

    .line 168
    if-eqz v11, :cond_a

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/j0;->s()I

    .line 173
    move-result v17

    .line 174
    move/from16 v28, v10

    .line 176
    goto :goto_9

    .line 177
    :cond_a
    move/from16 v28, v10

    .line 179
    iget v10, v5, Landroidx/media3/extractor/mp4/d;->c:I

    .line 181
    move/from16 v17, v10

    .line 183
    :goto_9
    invoke-static/range {v17 .. v17}, Landroidx/media3/extractor/mp4/i;->e(I)I

    .line 186
    move-result v10

    .line 187
    if-eqz v12, :cond_b

    .line 189
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/j0;->s()I

    .line 192
    move-result v17

    .line 193
    move/from16 v29, v6

    .line 195
    move/from16 v6, v17

    .line 197
    goto :goto_a

    .line 198
    :cond_b
    if-nez v7, :cond_c

    .line 200
    if-eqz v6, :cond_c

    .line 202
    move/from16 v29, v6

    .line 204
    move/from16 v6, v16

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    move/from16 v29, v6

    .line 209
    iget v6, v5, Landroidx/media3/extractor/mp4/d;->d:I

    .line 211
    :goto_a
    if-eqz v1, :cond_d

    .line 213
    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/j0;->s()I

    .line 216
    move-result v17

    .line 217
    move/from16 v30, v1

    .line 219
    move/from16 v31, v11

    .line 221
    move/from16 v32, v12

    .line 223
    move/from16 v1, v17

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    move/from16 v30, v1

    .line 228
    move/from16 v31, v11

    .line 230
    move/from16 v32, v12

    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_b
    int-to-long v11, v1

    .line 234
    add-long/2addr v11, v2

    .line 235
    sub-long v17, v11, v14

    .line 237
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 239
    const-wide/32 v19, 0xf4240

    .line 242
    move-wide/from16 v21, v26

    .line 244
    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    .line 247
    move-result-wide v11

    .line 248
    aput-wide v11, v24, v7

    .line 250
    iget-boolean v1, v4, Landroidx/media3/extractor/mp4/w;->r:Z

    .line 252
    if-nez v1, :cond_e

    .line 254
    iget-object v1, v0, Landroidx/media3/extractor/mp4/i$c;->d:Landroidx/media3/extractor/mp4/x;

    .line 256
    iget-wide v0, v1, Landroidx/media3/extractor/mp4/x;->h:J

    .line 258
    add-long/2addr v11, v0

    .line 259
    aput-wide v11, v24, v7

    .line 261
    :cond_e
    aput v10, v13, v7

    .line 263
    shr-int/lit8 v0, v6, 0x10

    .line 265
    const/4 v1, 0x1

    .line 266
    and-int/2addr v0, v1

    .line 267
    if-nez v0, :cond_10

    .line 269
    if-eqz p2, :cond_f

    .line 271
    if-nez v7, :cond_10

    .line 273
    :cond_f
    move v0, v1

    .line 274
    goto :goto_c

    .line 275
    :cond_10
    const/4 v0, 0x0

    .line 276
    :goto_c
    aput-boolean v0, v25, v7

    .line 278
    int-to-long v10, v8

    .line 279
    add-long/2addr v2, v10

    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 282
    move-object/from16 v0, p0

    .line 284
    move/from16 v10, v28

    .line 286
    move/from16 v6, v29

    .line 288
    move/from16 v1, v30

    .line 290
    move/from16 v11, v31

    .line 292
    move/from16 v12, v32

    .line 294
    goto/16 :goto_7

    .line 296
    :cond_11
    iput-wide v2, v4, Landroidx/media3/extractor/mp4/w;->q:J

    .line 298
    return v9
.end method

.method private static N(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/i$c;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$a;->H1:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 14
    if-ge v2, v0, :cond_1

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroidx/media3/extractor/mp4/a$b;

    .line 22
    iget v7, v6, Landroidx/media3/extractor/mp4/a;->a:I

    .line 24
    if-ne v7, v5, :cond_0

    .line 26
    iget-object v5, v6, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 28
    const/16 v6, 0xc

    .line 30
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 33
    invoke-virtual {v5}, Landroidx/media3/common/util/j0;->P()I

    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Landroidx/media3/extractor/mp4/i$c;->h:I

    .line 47
    iput v1, p1, Landroidx/media3/extractor/mp4/i$c;->g:I

    .line 49
    iput v1, p1, Landroidx/media3/extractor/mp4/i$c;->f:I

    .line 51
    iget-object v2, p1, Landroidx/media3/extractor/mp4/i$c;->b:Landroidx/media3/extractor/mp4/w;

    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/media3/extractor/mp4/w;->e(II)V

    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/media3/extractor/mp4/a$b;

    .line 66
    iget v6, v4, Landroidx/media3/extractor/mp4/a;->a:I

    .line 68
    if-ne v6, v5, :cond_2

    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 72
    iget-object v4, v4, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Landroidx/media3/extractor/mp4/i;->M(Landroidx/media3/extractor/mp4/i$c;IILandroidx/media3/common/util/j0;I)I

    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private static O(Landroidx/media3/common/util/j0;Landroidx/media3/extractor/mp4/w;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {p0, p2, v0, v1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 12
    sget-object v0, Landroidx/media3/extractor/mp4/i;->V:[B

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Landroidx/media3/extractor/mp4/i;->F(Landroidx/media3/common/util/j0;ILandroidx/media3/extractor/mp4/w;)V

    .line 24
    return-void
.end method

.method private P(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 17
    iget-wide v0, v0, Landroidx/media3/extractor/mp4/a$a;->G1:J

    .line 19
    cmp-long v0, v0, p1

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 31
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp4/i;->u(Landroidx/media3/extractor/mp4/a$a;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/i;->h()V

    .line 38
    return-void
.end method

.method private Q(Landroidx/media3/extractor/s;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->p:Landroidx/media3/common/util/j0;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Landroidx/media3/extractor/s;->e([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->p:Landroidx/media3/common/util/j0;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->p:Landroidx/media3/common/util/j0;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->N()J

    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->p:Landroidx/media3/common/util/j0;

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/media3/extractor/mp4/i;->v:I

    .line 45
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 47
    const-wide/16 v6, 0x1

    .line 49
    cmp-long v0, v4, v6

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->p:Landroidx/media3/common/util/j0;

    .line 55
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 62
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 67
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->p:Landroidx/media3/common/util/j0;

    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->Q()J

    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-nez v0, :cond_4

    .line 82
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getLength()J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 88
    cmp-long v0, v4, v6

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 108
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/a$a;->G1:J

    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 127
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 132
    if-ltz v0, :cond_f

    .line 134
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->v:I

    .line 144
    const v6, 0x6d646174

    .line 147
    const v7, 0x6d6f6f66

    .line 150
    if-eq v0, v7, :cond_5

    .line 152
    if-ne v0, v6, :cond_6

    .line 154
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/i;->M:Z

    .line 156
    if-nez v0, :cond_6

    .line 158
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->J:Landroidx/media3/extractor/t;

    .line 160
    new-instance v8, Landroidx/media3/extractor/m0$b;

    .line 162
    iget-wide v9, p0, Landroidx/media3/extractor/mp4/i;->C:J

    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Landroidx/media3/extractor/m0$b;-><init>(JJ)V

    .line 167
    invoke-interface {v0, v8}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 170
    iput-boolean v3, p0, Landroidx/media3/extractor/mp4/i;->M:Z

    .line 172
    :cond_6
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->v:I

    .line 174
    if-ne v0, v7, :cond_7

    .line 176
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 185
    iget-object v8, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/media3/extractor/mp4/i$c;

    .line 193
    iget-object v8, v8, Landroidx/media3/extractor/mp4/i$c;->b:Landroidx/media3/extractor/mp4/w;

    .line 195
    iput-wide v4, v8, Landroidx/media3/extractor/mp4/w;->b:J

    .line 197
    iput-wide v4, v8, Landroidx/media3/extractor/mp4/w;->d:J

    .line 199
    iput-wide v4, v8, Landroidx/media3/extractor/mp4/w;->c:J

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->v:I

    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 209
    iput-object v7, p0, Landroidx/media3/extractor/mp4/i;->E:Landroidx/media3/extractor/mp4/i$c;

    .line 211
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/i;->z:J

    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Landroidx/media3/extractor/mp4/i;->U(I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 238
    new-instance v2, Landroidx/media3/extractor/mp4/a$a;

    .line 240
    iget v4, p0, Landroidx/media3/extractor/mp4/i;->v:I

    .line 242
    invoke-direct {v2, v4, v0, v1}, Landroidx/media3/extractor/mp4/a$a;-><init>(IJ)V

    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 248
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 250
    iget p1, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 255
    if-nez p1, :cond_9

    .line 257
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/i;->P(J)V

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/i;->h()V

    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Landroidx/media3/extractor/mp4/i;->v:I

    .line 267
    invoke-static {p1}, Landroidx/media3/extractor/mp4/i;->V(I)Z

    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 274
    if-eqz p1, :cond_d

    .line 276
    iget p1, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 278
    if-ne p1, v1, :cond_c

    .line 280
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 282
    cmp-long p1, v6, v4

    .line 284
    if-gtz p1, :cond_b

    .line 286
    new-instance p1, Landroidx/media3/common/util/j0;

    .line 288
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 290
    long-to-int v0, v4

    .line 291
    invoke-direct {p1, v0}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 294
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->p:Landroidx/media3/common/util/j0;

    .line 296
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    iput-object p1, p0, Landroidx/media3/extractor/mp4/i;->y:Landroidx/media3/common/util/j0;

    .line 309
    iput v3, p0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 314
    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 317
    move-result-object p1

    .line 318
    throw p1

    .line 319
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 321
    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    :cond_d
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 328
    cmp-long p1, v0, v4

    .line 330
    if-gtz p1, :cond_e

    .line 332
    iput-object v7, p0, Landroidx/media3/extractor/mp4/i;->y:Landroidx/media3/common/util/j0;

    .line 334
    iput v3, p0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 336
    :goto_2
    return v3

    .line 337
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 339
    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 346
    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 349
    move-result-object p1

    .line 350
    throw p1
.end method

.method private R(Landroidx/media3/extractor/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/i;->w:J

    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mp4/i;->y:Landroidx/media3/common/util/j0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->e()[B

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 17
    invoke-interface {p1, v2, v3, v0}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 20
    new-instance v0, Landroidx/media3/extractor/mp4/a$b;

    .line 22
    iget v2, p0, Landroidx/media3/extractor/mp4/i;->v:I

    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/mp4/a$b;-><init>(ILandroidx/media3/common/util/j0;)V

    .line 27
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/extractor/mp4/i;->w(Landroidx/media3/extractor/mp4/a$b;J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 38
    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/i;->P(J)V

    .line 45
    return-void
.end method

.method private S(Landroidx/media3/extractor/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    iget-object v6, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/media3/extractor/mp4/i$c;

    .line 25
    iget-object v6, v6, Landroidx/media3/extractor/mp4/i$c;->b:Landroidx/media3/extractor/mp4/w;

    .line 27
    iget-boolean v7, v6, Landroidx/media3/extractor/mp4/w;->p:Z

    .line 29
    if-eqz v7, :cond_0

    .line 31
    iget-wide v6, v6, Landroidx/media3/extractor/mp4/w;->d:J

    .line 33
    cmp-long v8, v6, v2

    .line 35
    if-gez v8, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Landroidx/media3/extractor/mp4/i$c;

    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 64
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 67
    iget-object v0, v5, Landroidx/media3/extractor/mp4/i$c;->b:Landroidx/media3/extractor/mp4/w;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/w;->b(Landroidx/media3/extractor/s;)V

    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 75
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method private T(Landroidx/media3/extractor/s;)Z
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
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->E:Landroidx/media3/extractor/mp4/i$c;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 13
    invoke-static {v2}, Landroidx/media3/extractor/mp4/i;->m(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/i$c;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/i;->z:J

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 29
    invoke-interface {v1, v2}, Landroidx/media3/extractor/s;->s(I)V

    .line 32
    invoke-direct/range {p0 .. p0}, Landroidx/media3/extractor/mp4/i;->h()V

    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 38
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i$c;->d()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_2

    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 59
    invoke-static {v5, v6}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move v5, v4

    .line 63
    :cond_2
    invoke-interface {v1, v5}, Landroidx/media3/extractor/s;->s(I)V

    .line 66
    iput-object v2, v0, Landroidx/media3/extractor/mp4/i;->E:Landroidx/media3/extractor/mp4/i$c;

    .line 68
    :cond_3
    iget v5, v0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 75
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i$c;->f()I

    .line 78
    move-result v5

    .line 79
    iput v5, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 81
    iget v9, v2, Landroidx/media3/extractor/mp4/i$c;->f:I

    .line 83
    iget v10, v2, Landroidx/media3/extractor/mp4/i$c;->i:I

    .line 85
    if-ge v9, v10, :cond_5

    .line 87
    invoke-interface {v1, v5}, Landroidx/media3/extractor/s;->s(I)V

    .line 90
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i$c;->m()V

    .line 93
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i$c;->h()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    iput-object v3, v0, Landroidx/media3/extractor/mp4/i;->E:Landroidx/media3/extractor/mp4/i$c;

    .line 101
    :cond_4
    iput v6, v0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Landroidx/media3/extractor/mp4/i$c;->d:Landroidx/media3/extractor/mp4/x;

    .line 106
    iget-object v9, v9, Landroidx/media3/extractor/mp4/x;->a:Landroidx/media3/extractor/mp4/u;

    .line 108
    iget v9, v9, Landroidx/media3/extractor/mp4/u;->g:I

    .line 110
    if-ne v9, v8, :cond_6

    .line 112
    const/16 v9, 0x8

    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 117
    invoke-interface {v1, v9}, Landroidx/media3/extractor/s;->s(I)V

    .line 120
    :cond_6
    iget-object v5, v2, Landroidx/media3/extractor/mp4/i$c;->d:Landroidx/media3/extractor/mp4/x;

    .line 122
    iget-object v5, v5, Landroidx/media3/extractor/mp4/x;->a:Landroidx/media3/extractor/mp4/u;

    .line 124
    iget-object v5, v5, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 126
    iget-object v5, v5, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 128
    const-string v9, "audio/ac4"

    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 136
    iget v5, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Landroidx/media3/extractor/mp4/i$c;->i(II)I

    .line 142
    move-result v5

    .line 143
    iput v5, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 145
    iget v5, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 147
    iget-object v10, v0, Landroidx/media3/extractor/mp4/i;->m:Landroidx/media3/common/util/j0;

    .line 149
    invoke-static {v5, v10}, Landroidx/media3/extractor/c;->a(ILandroidx/media3/common/util/j0;)V

    .line 152
    iget-object v5, v2, Landroidx/media3/extractor/mp4/i$c;->a:Landroidx/media3/extractor/r0;

    .line 154
    iget-object v10, v0, Landroidx/media3/extractor/mp4/i;->m:Landroidx/media3/common/util/j0;

    .line 156
    invoke-interface {v5, v10, v9}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 159
    iget v5, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 167
    invoke-virtual {v2, v5, v4}, Landroidx/media3/extractor/mp4/i$c;->i(II)I

    .line 170
    move-result v5

    .line 171
    iput v5, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 173
    :goto_0
    iget v5, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 175
    iget v9, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 180
    iput v7, v0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 182
    iput v4, v0, Landroidx/media3/extractor/mp4/i;->H:I

    .line 184
    :cond_8
    iget-object v5, v2, Landroidx/media3/extractor/mp4/i$c;->d:Landroidx/media3/extractor/mp4/x;

    .line 186
    iget-object v5, v5, Landroidx/media3/extractor/mp4/x;->a:Landroidx/media3/extractor/mp4/u;

    .line 188
    iget-object v9, v2, Landroidx/media3/extractor/mp4/i$c;->a:Landroidx/media3/extractor/r0;

    .line 190
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i$c;->e()J

    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Landroidx/media3/extractor/mp4/i;->n:Landroidx/media3/common/util/r0;

    .line 196
    if-eqz v12, :cond_9

    .line 198
    invoke-virtual {v12, v10, v11}, Landroidx/media3/common/util/r0;->a(J)J

    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    move-wide v14, v10

    .line 203
    iget v10, v5, Landroidx/media3/extractor/mp4/u;->j:I

    .line 205
    if-eqz v10, :cond_e

    .line 207
    iget-object v10, v0, Landroidx/media3/extractor/mp4/i;->j:Landroidx/media3/common/util/j0;

    .line 209
    invoke-virtual {v10}, Landroidx/media3/common/util/j0;->e()[B

    .line 212
    move-result-object v10

    .line 213
    aput-byte v4, v10, v4

    .line 215
    aput-byte v4, v10, v8

    .line 217
    const/4 v11, 0x2

    .line 218
    aput-byte v4, v10, v11

    .line 220
    iget v11, v5, Landroidx/media3/extractor/mp4/u;->j:I

    .line 222
    add-int/lit8 v12, v11, 0x1

    .line 224
    rsub-int/lit8 v11, v11, 0x4

    .line 226
    :goto_1
    iget v13, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 228
    iget v6, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 230
    if-ge v13, v6, :cond_f

    .line 232
    iget v6, v0, Landroidx/media3/extractor/mp4/i;->H:I

    .line 234
    if-nez v6, :cond_c

    .line 236
    invoke-interface {v1, v10, v11, v12}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 239
    iget-object v6, v0, Landroidx/media3/extractor/mp4/i;->j:Landroidx/media3/common/util/j0;

    .line 241
    invoke-virtual {v6, v4}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 244
    iget-object v6, v0, Landroidx/media3/extractor/mp4/i;->j:Landroidx/media3/common/util/j0;

    .line 246
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->s()I

    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_b

    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 254
    iput v6, v0, Landroidx/media3/extractor/mp4/i;->H:I

    .line 256
    iget-object v6, v0, Landroidx/media3/extractor/mp4/i;->i:Landroidx/media3/common/util/j0;

    .line 258
    invoke-virtual {v6, v4}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 261
    iget-object v6, v0, Landroidx/media3/extractor/mp4/i;->i:Landroidx/media3/common/util/j0;

    .line 263
    invoke-interface {v9, v6, v7}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 266
    iget-object v6, v0, Landroidx/media3/extractor/mp4/i;->j:Landroidx/media3/common/util/j0;

    .line 268
    invoke-interface {v9, v6, v8}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 271
    iget-object v6, v0, Landroidx/media3/extractor/mp4/i;->L:[Landroidx/media3/extractor/r0;

    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_a

    .line 276
    iget-object v6, v5, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 278
    iget-object v6, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 280
    aget-byte v13, v10, v7

    .line 282
    invoke-static {v6, v13}, Landroidx/media3/container/b;->g(Ljava/lang/String;B)Z

    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 288
    move v6, v8

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    move v6, v4

    .line 291
    :goto_2
    iput-boolean v6, v0, Landroidx/media3/extractor/mp4/i;->I:Z

    .line 293
    iget v6, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 297
    iput v6, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 299
    iget v6, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 301
    add-int/2addr v6, v11

    .line 302
    iput v6, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 308
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_c
    iget-boolean v13, v0, Landroidx/media3/extractor/mp4/i;->I:Z

    .line 315
    if-eqz v13, :cond_d

    .line 317
    iget-object v13, v0, Landroidx/media3/extractor/mp4/i;->k:Landroidx/media3/common/util/j0;

    .line 319
    invoke-virtual {v13, v6}, Landroidx/media3/common/util/j0;->U(I)V

    .line 322
    iget-object v6, v0, Landroidx/media3/extractor/mp4/i;->k:Landroidx/media3/common/util/j0;

    .line 324
    invoke-virtual {v6}, Landroidx/media3/common/util/j0;->e()[B

    .line 327
    move-result-object v6

    .line 328
    iget v13, v0, Landroidx/media3/extractor/mp4/i;->H:I

    .line 330
    invoke-interface {v1, v6, v4, v13}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 333
    iget-object v6, v0, Landroidx/media3/extractor/mp4/i;->k:Landroidx/media3/common/util/j0;

    .line 335
    iget v13, v0, Landroidx/media3/extractor/mp4/i;->H:I

    .line 337
    invoke-interface {v9, v6, v13}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 340
    iget v6, v0, Landroidx/media3/extractor/mp4/i;->H:I

    .line 342
    iget-object v13, v0, Landroidx/media3/extractor/mp4/i;->k:Landroidx/media3/common/util/j0;

    .line 344
    invoke-virtual {v13}, Landroidx/media3/common/util/j0;->e()[B

    .line 347
    move-result-object v13

    .line 348
    iget-object v7, v0, Landroidx/media3/extractor/mp4/i;->k:Landroidx/media3/common/util/j0;

    .line 350
    invoke-virtual {v7}, Landroidx/media3/common/util/j0;->g()I

    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v7}, Landroidx/media3/container/b;->r([BI)I

    .line 357
    move-result v7

    .line 358
    iget-object v13, v0, Landroidx/media3/extractor/mp4/i;->k:Landroidx/media3/common/util/j0;

    .line 360
    iget-object v8, v5, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    .line 362
    iget-object v8, v8, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 364
    const-string v3, "video/hevc"

    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 373
    iget-object v3, v0, Landroidx/media3/extractor/mp4/i;->k:Landroidx/media3/common/util/j0;

    .line 375
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/j0;->X(I)V

    .line 378
    iget-object v3, v0, Landroidx/media3/extractor/mp4/i;->k:Landroidx/media3/common/util/j0;

    .line 380
    iget-object v7, v0, Landroidx/media3/extractor/mp4/i;->L:[Landroidx/media3/extractor/r0;

    .line 382
    invoke-static {v14, v15, v3, v7}, Landroidx/media3/extractor/f;->a(JLandroidx/media3/common/util/j0;[Landroidx/media3/extractor/r0;)V

    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 389
    move-result v6

    .line 390
    :goto_3
    iget v3, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 392
    add-int/2addr v3, v6

    .line 393
    iput v3, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 395
    iget v3, v0, Landroidx/media3/extractor/mp4/i;->H:I

    .line 397
    sub-int/2addr v3, v6

    .line 398
    iput v3, v0, Landroidx/media3/extractor/mp4/i;->H:I

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_1

    .line 406
    :cond_e
    :goto_4
    iget v3, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 408
    iget v5, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 410
    if-ge v3, v5, :cond_f

    .line 412
    sub-int/2addr v5, v3

    .line 413
    invoke-interface {v9, v1, v5, v4}, Landroidx/media3/extractor/r0;->e(Landroidx/media3/common/m;IZ)I

    .line 416
    move-result v3

    .line 417
    iget v5, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 419
    add-int/2addr v5, v3

    .line 420
    iput v5, v0, Landroidx/media3/extractor/mp4/i;->G:I

    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i$c;->c()I

    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i$c;->g()Landroidx/media3/extractor/mp4/v;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_10

    .line 433
    iget-object v1, v1, Landroidx/media3/extractor/mp4/v;->c:Landroidx/media3/extractor/r0$a;

    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/4 v1, 0x0

    .line 437
    :goto_5
    iget v13, v0, Landroidx/media3/extractor/mp4/i;->F:I

    .line 439
    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 447
    invoke-direct {v0, v4, v5}, Landroidx/media3/extractor/mp4/i;->z(J)V

    .line 450
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/i$c;->h()Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_11

    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Landroidx/media3/extractor/mp4/i;->E:Landroidx/media3/extractor/mp4/i$c;

    .line 459
    :cond_11
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
.end method

.method private static U(I)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0x6d6f6f76

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x7472616b

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d646961

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x6d696e66

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x7374626c

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x6d6f6f66

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x74726166

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x6d766578

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x65647473

    .line 44
    if-ne p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method private static V(I)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0x68646c72

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const v0, 0x6d646864

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const v0, 0x6d766864

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const v0, 0x73696478

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const v0, 0x73747364

    .line 24
    if-eq p0, v0, :cond_1

    .line 26
    const v0, 0x73747473

    .line 29
    if-eq p0, v0, :cond_1

    .line 31
    const v0, 0x63747473

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    const v0, 0x73747363

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    const v0, 0x7374737a

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    const v0, 0x73747a32

    .line 49
    if-eq p0, v0, :cond_1

    .line 51
    const v0, 0x7374636f

    .line 54
    if-eq p0, v0, :cond_1

    .line 56
    const v0, 0x636f3634

    .line 59
    if-eq p0, v0, :cond_1

    .line 61
    const v0, 0x73747373

    .line 64
    if-eq p0, v0, :cond_1

    .line 66
    const v0, 0x74666474

    .line 69
    if-eq p0, v0, :cond_1

    .line 71
    const v0, 0x74666864

    .line 74
    if-eq p0, v0, :cond_1

    .line 76
    const v0, 0x746b6864

    .line 79
    if-eq p0, v0, :cond_1

    .line 81
    const v0, 0x74726578

    .line 84
    if-eq p0, v0, :cond_1

    .line 86
    const v0, 0x7472756e

    .line 89
    if-eq p0, v0, :cond_1

    .line 91
    const v0, 0x70737368

    .line 94
    if-eq p0, v0, :cond_1

    .line 96
    const v0, 0x7361697a

    .line 99
    if-eq p0, v0, :cond_1

    .line 101
    const v0, 0x7361696f

    .line 104
    if-eq p0, v0, :cond_1

    .line 106
    const v0, 0x73656e63

    .line 109
    if-eq p0, v0, :cond_1

    .line 111
    const v0, 0x75756964

    .line 114
    if-eq p0, v0, :cond_1

    .line 116
    const v0, 0x73626770

    .line 119
    if-eq p0, v0, :cond_1

    .line 121
    const v0, 0x73677064

    .line 124
    if-eq p0, v0, :cond_1

    .line 126
    const v0, 0x656c7374

    .line 129
    if-eq p0, v0, :cond_1

    .line 131
    const v0, 0x6d656864

    .line 134
    if-eq p0, v0, :cond_1

    .line 136
    const v0, 0x656d7367

    .line 139
    if-ne p0, v0, :cond_0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    :goto_1
    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/q$a;)[Landroidx/media3/extractor/r;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/i;->q(Landroidx/media3/extractor/text/q$a;)[Landroidx/media3/extractor/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()[Landroidx/media3/extractor/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/i;->r()[Landroidx/media3/extractor/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static e(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Unexpected negative value: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/i;->x:I

    .line 6
    return-void
.end method

.method private k(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/d;",
            ">;I)",
            "Landroidx/media3/extractor/mp4/d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/extractor/mp4/d;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/extractor/mp4/d;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p1
.end method

.method private static l(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/a$b;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/media3/extractor/mp4/a$b;

    .line 16
    iget v5, v4, Landroidx/media3/extractor/mp4/a;->a:I

    .line 18
    const v6, 0x70737368

    .line 21
    if-ne v5, v6, :cond_2

    .line 23
    if-nez v3, :cond_0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_0
    iget-object v4, v4, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 32
    invoke-virtual {v4}, Landroidx/media3/common/util/j0;->e()[B

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroidx/media3/extractor/mp4/q;->f([B)Ljava/util/UUID;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 46
    invoke-static {v4, v5}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 52
    const-string v7, "video/mp4"

    .line 54
    invoke-direct {v6, v5, v1, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 68
    invoke-direct {v1, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method private static m(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/i$c;
    .locals 9
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/i$c;",
            ">;)",
            "Landroidx/media3/extractor/mp4/i$c;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/media3/extractor/mp4/i$c;

    .line 20
    invoke-static {v5}, Landroidx/media3/extractor/mp4/i$c;->a(Landroidx/media3/extractor/mp4/i$c;)Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    iget v6, v5, Landroidx/media3/extractor/mp4/i$c;->f:I

    .line 28
    iget-object v7, v5, Landroidx/media3/extractor/mp4/i$c;->d:Landroidx/media3/extractor/mp4/x;

    .line 30
    iget v7, v7, Landroidx/media3/extractor/mp4/x;->b:I

    .line 32
    if-eq v6, v7, :cond_2

    .line 34
    :cond_0
    invoke-static {v5}, Landroidx/media3/extractor/mp4/i$c;->a(Landroidx/media3/extractor/mp4/i$c;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget v6, v5, Landroidx/media3/extractor/mp4/i$c;->h:I

    .line 42
    iget-object v7, v5, Landroidx/media3/extractor/mp4/i$c;->b:Landroidx/media3/extractor/mp4/w;

    .line 44
    iget v7, v7, Landroidx/media3/extractor/mp4/w;->e:I

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Landroidx/media3/extractor/mp4/i$c;->d()J

    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 55
    if-gez v8, :cond_2

    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method private o()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/media3/extractor/r0;

    .line 4
    iput-object v0, p0, Landroidx/media3/extractor/mp4/i;->K:[Landroidx/media3/extractor/r0;

    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/mp4/i;->s:Landroidx/media3/extractor/r0;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/i;->e:I

    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 20
    const/16 v4, 0x64

    .line 22
    if-eqz v3, :cond_1

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    iget-object v5, p0, Landroidx/media3/extractor/mp4/i;->J:Landroidx/media3/extractor/t;

    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 35
    const/16 v4, 0x65

    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->K:[Landroidx/media3/extractor/r0;

    .line 40
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroidx/media3/extractor/r0;

    .line 46
    iput-object v0, p0, Landroidx/media3/extractor/mp4/i;->K:[Landroidx/media3/extractor/r0;

    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    aget-object v5, v0, v3

    .line 54
    sget-object v6, Landroidx/media3/extractor/mp4/i;->W:Landroidx/media3/common/w;

    .line 56
    invoke-interface {v5, v6}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->g:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Landroidx/media3/extractor/r0;

    .line 70
    iput-object v0, p0, Landroidx/media3/extractor/mp4/i;->L:[Landroidx/media3/extractor/r0;

    .line 72
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->L:[Landroidx/media3/extractor/r0;

    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 77
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->J:Landroidx/media3/extractor/t;

    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Landroidx/media3/extractor/mp4/i;->g:Ljava/util/List;

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/media3/common/w;

    .line 94
    invoke-interface {v0, v3}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 97
    iget-object v3, p0, Landroidx/media3/extractor/mp4/i;->L:[Landroidx/media3/extractor/r0;

    .line 99
    aput-object v0, v3, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method private static p(Landroidx/media3/extractor/mp4/u;)Z
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/u;->h:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/media3/extractor/mp4/u;->i:[J

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-wide v4, v0, v1

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    cmp-long v0, v4, v6

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v3

    .line 24
    :cond_1
    aget-wide v6, v2, v1

    .line 26
    add-long v8, v4, v6

    .line 28
    const-wide/32 v10, 0xf4240

    .line 31
    iget-wide v12, p0, Landroidx/media3/extractor/mp4/u;->d:J

    .line 33
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Landroidx/media3/extractor/mp4/u;->e:J

    .line 39
    cmp-long p0, v4, v6

    .line 41
    if-ltz p0, :cond_2

    .line 43
    move v1, v3

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic q(Landroidx/media3/extractor/text/q$a;)[Landroidx/media3/extractor/r;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/i;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;)V

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

.method private static synthetic r()[Landroidx/media3/extractor/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/i;

    .line 3
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroidx/media3/extractor/r;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 16
    return-object v1
.end method

.method public static t(Landroidx/media3/extractor/text/q$a;)Landroidx/media3/extractor/w;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/h;-><init>(Landroidx/media3/extractor/text/q$a;)V

    .line 6
    return-object v0
.end method

.method private u(Landroidx/media3/extractor/mp4/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/extractor/mp4/a;->a:I

    .line 3
    const v1, 0x6d6f6f76

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/i;->y(Landroidx/media3/extractor/mp4/a$a;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/i;->x(Landroidx/media3/extractor/mp4/a$a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/extractor/mp4/a$a;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/a$a;->d(Landroidx/media3/extractor/mp4/a$a;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private v(Landroidx/media3/common/util/j0;)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->K:[Landroidx/media3/extractor/r0;

    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->s()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    const-string v1, "Skipping unsupported emsg version: "

    .line 37
    const-string v3, "FragmentedMp4Extractor"

    .line 39
    invoke-static {v1, v2, v3}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->N()J

    .line 46
    move-result-wide v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->Q()J

    .line 50
    move-result-wide v7

    .line 51
    const-wide/32 v9, 0xf4240

    .line 54
    move-wide v11, v13

    .line 55
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 58
    move-result-wide v15

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->N()J

    .line 62
    move-result-wide v7

    .line 63
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 65
    const-wide/16 v9, 0x3e8

    .line 67
    move-wide v11, v13

    .line 68
    move-object v13, v2

    .line 69
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->N()J

    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-object/from16 v22, v2

    .line 93
    move-wide/from16 v24, v7

    .line 95
    move-wide/from16 v26, v9

    .line 97
    move-object/from16 v23, v11

    .line 99
    move-wide v7, v15

    .line 100
    move-wide v9, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->N()J

    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->N()J

    .line 123
    move-result-wide v12

    .line 124
    const-wide/32 v14, 0xf4240

    .line 127
    move-wide/from16 v16, v7

    .line 129
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 132
    move-result-wide v9

    .line 133
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/i;->D:J

    .line 135
    cmp-long v14, v12, v4

    .line 137
    if-eqz v14, :cond_3

    .line 139
    add-long/2addr v12, v9

    .line 140
    move-wide/from16 v19, v12

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-wide/from16 v19, v4

    .line 145
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->N()J

    .line 148
    move-result-wide v12

    .line 149
    sget-object v18, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 151
    const-wide/16 v14, 0x3e8

    .line 153
    move-wide/from16 v16, v7

    .line 155
    invoke-static/range {v12 .. v18}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->N()J

    .line 162
    move-result-wide v12

    .line 163
    move-object/from16 v22, v2

    .line 165
    move-wide/from16 v24, v7

    .line 167
    move-object/from16 v23, v11

    .line 169
    move-wide/from16 v26, v12

    .line 171
    move-wide/from16 v7, v19

    .line 173
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->a()I

    .line 176
    move-result v2

    .line 177
    new-array v2, v2, [B

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->a()I

    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1, v2, v6, v11}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 186
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 188
    move-object/from16 v21, v1

    .line 190
    move-object/from16 v28, v2

    .line 192
    invoke-direct/range {v21 .. v28}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 195
    new-instance v2, Landroidx/media3/common/util/j0;

    .line 197
    iget-object v11, v0, Landroidx/media3/extractor/mp4/i;->o:Landroidx/media3/extractor/metadata/emsg/b;

    .line 199
    invoke-virtual {v11, v1}, Landroidx/media3/extractor/metadata/emsg/b;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v2, v1}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 206
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->a()I

    .line 209
    move-result v1

    .line 210
    iget-object v11, v0, Landroidx/media3/extractor/mp4/i;->K:[Landroidx/media3/extractor/r0;

    .line 212
    array-length v12, v11

    .line 213
    move v13, v6

    .line 214
    :goto_2
    if-ge v13, v12, :cond_4

    .line 216
    aget-object v14, v11, v13

    .line 218
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 221
    invoke-interface {v14, v2, v1}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    cmp-long v2, v7, v4

    .line 229
    if-nez v2, :cond_5

    .line 231
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->r:Ljava/util/ArrayDeque;

    .line 233
    new-instance v4, Landroidx/media3/extractor/mp4/i$b;

    .line 235
    invoke-direct {v4, v9, v10, v3, v1}, Landroidx/media3/extractor/mp4/i$b;-><init>(JZI)V

    .line 238
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 241
    iget v2, v0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 243
    add-int/2addr v2, v1

    .line 244
    iput v2, v0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->r:Ljava/util/ArrayDeque;

    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_6

    .line 255
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->r:Ljava/util/ArrayDeque;

    .line 257
    new-instance v3, Landroidx/media3/extractor/mp4/i$b;

    .line 259
    invoke-direct {v3, v7, v8, v6, v1}, Landroidx/media3/extractor/mp4/i$b;-><init>(JZI)V

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 265
    iget v2, v0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 267
    add-int/2addr v2, v1

    .line 268
    iput v2, v0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 270
    goto :goto_4

    .line 271
    :cond_6
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->n:Landroidx/media3/common/util/r0;

    .line 273
    if-eqz v2, :cond_7

    .line 275
    invoke-virtual {v2}, Landroidx/media3/common/util/r0;->g()Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_7

    .line 281
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->r:Ljava/util/ArrayDeque;

    .line 283
    new-instance v3, Landroidx/media3/extractor/mp4/i$b;

    .line 285
    invoke-direct {v3, v7, v8, v6, v1}, Landroidx/media3/extractor/mp4/i$b;-><init>(JZI)V

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 291
    iget v2, v0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 293
    add-int/2addr v2, v1

    .line 294
    iput v2, v0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->n:Landroidx/media3/common/util/r0;

    .line 299
    if-eqz v2, :cond_8

    .line 301
    invoke-virtual {v2, v7, v8}, Landroidx/media3/common/util/r0;->a(J)J

    .line 304
    move-result-wide v7

    .line 305
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/mp4/i;->K:[Landroidx/media3/extractor/r0;

    .line 307
    array-length v3, v2

    .line 308
    :goto_3
    if-ge v6, v3, :cond_9

    .line 310
    aget-object v11, v2, v6

    .line 312
    const/16 v16, 0x0

    .line 314
    const/16 v17, 0x0

    .line 316
    const/4 v14, 0x1

    .line 317
    move-wide v12, v7

    .line 318
    move v15, v1

    .line 319
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    :goto_4
    return-void
.end method

.method private w(Landroidx/media3/extractor/mp4/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p2, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/extractor/mp4/a$a;

    .line 17
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/mp4/a$a;->e(Landroidx/media3/extractor/mp4/a$b;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Landroidx/media3/extractor/mp4/a;->a:I

    .line 23
    const v1, 0x73696478

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object p1, p1, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 30
    invoke-static {p1, p2, p3}, Landroidx/media3/extractor/mp4/i;->H(Landroidx/media3/common/util/j0;J)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Landroidx/media3/extractor/mp4/i;->D:J

    .line 44
    iget-object p2, p0, Landroidx/media3/extractor/mp4/i;->J:Landroidx/media3/extractor/t;

    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/media3/extractor/m0;

    .line 50
    invoke-interface {p2, p1}, Landroidx/media3/extractor/t;->r(Landroidx/media3/extractor/m0;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/i;->M:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 60
    if-ne v0, p2, :cond_2

    .line 62
    iget-object p1, p1, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 64
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/i;->v(Landroidx/media3/common/util/j0;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private x(Landroidx/media3/extractor/mp4/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/i;->f:Landroidx/media3/extractor/mp4/u;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/i;->e:I

    .line 13
    iget-object v4, p0, Landroidx/media3/extractor/mp4/i;->l:[B

    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Landroidx/media3/extractor/mp4/i;->B(Landroidx/media3/extractor/mp4/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 18
    iget-object p1, p1, Landroidx/media3/extractor/mp4/a$a;->H1:Ljava/util/List;

    .line 20
    invoke-static {p1}, Landroidx/media3/extractor/mp4/i;->l(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    iget-object v3, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media3/extractor/mp4/i$c;

    .line 43
    invoke-virtual {v3, p1}, Landroidx/media3/extractor/mp4/i$c;->n(Landroidx/media3/common/DrmInitData;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/i;->B:J

    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    cmp-long p1, v0, v3

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 68
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/media3/extractor/mp4/i$c;

    .line 76
    iget-wide v5, p0, Landroidx/media3/extractor/mp4/i;->B:J

    .line 78
    invoke-virtual {v0, v5, v6}, Landroidx/media3/extractor/mp4/i$c;->l(J)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Landroidx/media3/extractor/mp4/i;->B:J

    .line 86
    :cond_3
    return-void
.end method

.method private y(Landroidx/media3/extractor/mp4/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->f:Landroidx/media3/extractor/mp4/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 12
    invoke-static {v0, v3}, Landroidx/media3/common/util/a;->j(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p1, Landroidx/media3/extractor/mp4/a$a;->H1:Ljava/util/List;

    .line 17
    invoke-static {v0}, Landroidx/media3/extractor/mp4/i;->l(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v11, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 36
    iget-object v3, v0, Landroidx/media3/extractor/mp4/a$a;->H1:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-wide v5, v4

    .line 48
    move v4, v1

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 51
    iget-object v8, v0, Landroidx/media3/extractor/mp4/a$a;->H1:Ljava/util/List;

    .line 53
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/media3/extractor/mp4/a$b;

    .line 59
    iget v9, v8, Landroidx/media3/extractor/mp4/a;->a:I

    .line 61
    const v10, 0x74726578

    .line 64
    if-ne v9, v10, :cond_1

    .line 66
    iget-object v8, v8, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 68
    invoke-static {v8}, Landroidx/media3/extractor/mp4/i;->L(Landroidx/media3/common/util/j0;)Landroid/util/Pair;

    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v9

    .line 80
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    check-cast v8, Landroidx/media3/extractor/mp4/d;

    .line 84
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const v10, 0x6d656864

    .line 91
    if-ne v9, v10, :cond_2

    .line 93
    iget-object v5, v8, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 95
    invoke-static {v5}, Landroidx/media3/extractor/mp4/i;->A(Landroidx/media3/common/util/j0;)J

    .line 98
    move-result-wide v5

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v4, Landroidx/media3/extractor/d0;

    .line 104
    invoke-direct {v4}, Landroidx/media3/extractor/d0;-><init>()V

    .line 107
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->e:I

    .line 109
    and-int/lit8 v0, v0, 0x10

    .line 111
    if-eqz v0, :cond_4

    .line 113
    move v8, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v8, v1

    .line 116
    :goto_3
    new-instance v10, Landroidx/media3/extractor/mp4/g;

    .line 118
    invoke-direct {v10, p0}, Landroidx/media3/extractor/mp4/g;-><init>(Landroidx/media3/extractor/mp4/i;)V

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v3, p1

    .line 123
    invoke-static/range {v3 .. v10}, Landroidx/media3/extractor/mp4/b;->B(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/d0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/t;)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 139
    :goto_4
    if-ge v1, v0, :cond_5

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/media3/extractor/mp4/x;

    .line 147
    iget-object v3, v2, Landroidx/media3/extractor/mp4/x;->a:Landroidx/media3/extractor/mp4/u;

    .line 149
    new-instance v4, Landroidx/media3/extractor/mp4/i$c;

    .line 151
    iget-object v5, p0, Landroidx/media3/extractor/mp4/i;->J:Landroidx/media3/extractor/t;

    .line 153
    iget v6, v3, Landroidx/media3/extractor/mp4/u;->b:I

    .line 155
    invoke-interface {v5, v1, v6}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 158
    move-result-object v5

    .line 159
    iget v6, v3, Landroidx/media3/extractor/mp4/u;->a:I

    .line 161
    invoke-direct {p0, v11, v6}, Landroidx/media3/extractor/mp4/i;->k(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/d;

    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v4, v5, v2, v6}, Landroidx/media3/extractor/mp4/i$c;-><init>(Landroidx/media3/extractor/r0;Landroidx/media3/extractor/mp4/x;Landroidx/media3/extractor/mp4/d;)V

    .line 168
    iget-object v2, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 170
    iget v5, v3, Landroidx/media3/extractor/mp4/u;->a:I

    .line 172
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/i;->C:J

    .line 177
    iget-wide v2, v3, Landroidx/media3/extractor/mp4/u;->e:J

    .line 179
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 182
    move-result-wide v2

    .line 183
    iput-wide v2, p0, Landroidx/media3/extractor/mp4/i;->C:J

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/i;->J:Landroidx/media3/extractor/t;

    .line 190
    invoke-interface {p1}, Landroidx/media3/extractor/t;->m()V

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    iget-object v3, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 199
    move-result v3

    .line 200
    if-ne v3, v0, :cond_7

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v2, v1

    .line 204
    :goto_5
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 207
    :goto_6
    if-ge v1, v0, :cond_8

    .line 209
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroidx/media3/extractor/mp4/x;

    .line 215
    iget-object v3, v2, Landroidx/media3/extractor/mp4/x;->a:Landroidx/media3/extractor/mp4/u;

    .line 217
    iget-object v4, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 219
    iget v5, v3, Landroidx/media3/extractor/mp4/u;->a:I

    .line 221
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroidx/media3/extractor/mp4/i$c;

    .line 227
    iget v3, v3, Landroidx/media3/extractor/mp4/u;->a:I

    .line 229
    invoke-direct {p0, v11, v3}, Landroidx/media3/extractor/mp4/i;->k(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/d;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v2, v3}, Landroidx/media3/extractor/mp4/i$c;->j(Landroidx/media3/extractor/mp4/x;Landroidx/media3/extractor/mp4/d;)V

    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    :goto_7
    return-void
.end method

.method private z(J)V
    .locals 13

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->r:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->r:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/extractor/mp4/i$b;

    .line 17
    iget v1, p0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 19
    iget v2, v0, Landroidx/media3/extractor/mp4/i$b;->c:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 24
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/i$b;->a:J

    .line 26
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/i$b;->b:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Landroidx/media3/extractor/mp4/i;->n:Landroidx/media3/common/util/r0;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/r0;->a(J)J

    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    iget-object v10, p0, Landroidx/media3/extractor/mp4/i;->K:[Landroidx/media3/extractor/r0;

    .line 41
    array-length v11, v10

    .line 42
    const/4 v3, 0x0

    .line 43
    move v12, v3

    .line 44
    :goto_0
    if-ge v12, v11, :cond_0

    .line 46
    aget-object v3, v10, v12

    .line 48
    iget v7, v0, Landroidx/media3/extractor/mp4/i$b;->c:I

    .line 50
    iget v8, p0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-wide v4, v1

    .line 55
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/extractor/mp4/i$c;

    .line 19
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/i$c;->k()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/i;->r:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    iput p2, p0, Landroidx/media3/extractor/mp4/i;->A:I

    .line 32
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/i;->B:J

    .line 34
    iget-object p1, p0, Landroidx/media3/extractor/mp4/i;->q:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/i;->h()V

    .line 42
    return-void
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/i;->n()Lcom/google/common/collect/k6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Landroidx/media3/extractor/s;Landroidx/media3/extractor/k0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media3/extractor/mp4/i;->u:I

    .line 3
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/i;->T(Landroidx/media3/extractor/s;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/i;->S(Landroidx/media3/extractor/s;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/i;->R(Landroidx/media3/extractor/s;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/i;->Q(Landroidx/media3/extractor/s;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public i(Landroidx/media3/extractor/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/mp4/t;->b(Landroidx/media3/extractor/s;)Landroidx/media3/extractor/q0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/mp4/i;->t:Lcom/google/common/collect/k6;

    .line 18
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public j(Landroidx/media3/extractor/t;)V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/i;->e:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/extractor/text/s;

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/i;->d:Landroidx/media3/extractor/text/q$a;

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/s;-><init>(Landroidx/media3/extractor/t;Landroidx/media3/extractor/text/q$a;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/mp4/i;->J:Landroidx/media3/extractor/t;

    .line 18
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/i;->h()V

    .line 21
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/i;->o()V

    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->f:Landroidx/media3/extractor/mp4/u;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Landroidx/media3/extractor/mp4/i$c;

    .line 30
    iget v0, v0, Landroidx/media3/extractor/mp4/u;->b:I

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2, v0}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Landroidx/media3/extractor/mp4/x;

    .line 39
    iget-object v4, p0, Landroidx/media3/extractor/mp4/i;->f:Landroidx/media3/extractor/mp4/u;

    .line 41
    new-array v5, v2, [J

    .line 43
    new-array v6, v2, [I

    .line 45
    new-array v8, v2, [J

    .line 47
    new-array v9, v2, [I

    .line 49
    const-wide/16 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v11}, Landroidx/media3/extractor/mp4/x;-><init>(Landroidx/media3/extractor/mp4/u;[J[II[J[IJ)V

    .line 56
    new-instance v3, Landroidx/media3/extractor/mp4/d;

    .line 58
    invoke-direct {v3, v2, v2, v2, v2}, Landroidx/media3/extractor/mp4/d;-><init>(IIII)V

    .line 61
    invoke-direct {v1, p1, v0, v3}, Landroidx/media3/extractor/mp4/i$c;-><init>(Landroidx/media3/extractor/r0;Landroidx/media3/extractor/mp4/x;Landroidx/media3/extractor/mp4/d;)V

    .line 64
    iget-object p1, p0, Landroidx/media3/extractor/mp4/i;->h:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Landroidx/media3/extractor/mp4/i;->J:Landroidx/media3/extractor/t;

    .line 71
    invoke-interface {p1}, Landroidx/media3/extractor/t;->m()V

    .line 74
    :cond_1
    return-void
.end method

.method public n()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/extractor/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/i;->t:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected s(Landroidx/media3/extractor/mp4/u;)Landroidx/media3/extractor/mp4/u;
    .locals 0
    .param p1    # Landroidx/media3/extractor/mp4/u;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method
