.class public final Landroidx/media3/common/f3$g$a;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/f3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Landroidx/media3/common/j0;

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private F:Landroidx/media3/common/f3$f;

.field private G:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H:Landroidx/media3/common/f3$f;

.field private I:Landroidx/media3/common/f3$f;

.field private J:Landroidx/media3/common/f3$f;

.field private K:Landroidx/media3/common/f3$f;

.field private L:Z

.field private M:I

.field private N:J

.field private a:Landroidx/media3/common/o0$c;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Landroidx/media3/common/n0;

.field private n:Landroidx/media3/common/s3;

.field private o:Landroidx/media3/common/d;

.field private p:F

.field private q:Landroidx/media3/common/z3;

.field private r:Landroidx/media3/common/text/d;

.field private s:Landroidx/media3/common/p;

.field private t:I

.field private u:Z

.field private v:Landroidx/media3/common/util/m0;

.field private w:Z

.field private x:Landroidx/media3/common/Metadata;

.field private y:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/f3$b;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/media3/common/n3;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/o0$c;->b:Landroidx/media3/common/o0$c;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->a:Landroidx/media3/common/o0$c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->b:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Landroidx/media3/common/f3$g$a;->c:I

    .line 6
    iput v1, p0, Landroidx/media3/common/f3$g$a;->d:I

    .line 7
    iput v0, p0, Landroidx/media3/common/f3$g$a;->e:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/media3/common/f3$g$a;->f:Landroidx/media3/common/PlaybackException;

    .line 9
    iput v0, p0, Landroidx/media3/common/f3$g$a;->g:I

    .line 10
    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->h:Z

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->i:Z

    const-wide/16 v2, 0x1388

    .line 12
    iput-wide v2, p0, Landroidx/media3/common/f3$g$a;->j:J

    const-wide/16 v2, 0x3a98

    .line 13
    iput-wide v2, p0, Landroidx/media3/common/f3$g$a;->k:J

    const-wide/16 v2, 0xbb8

    .line 14
    iput-wide v2, p0, Landroidx/media3/common/f3$g$a;->l:J

    .line 15
    sget-object v2, Landroidx/media3/common/n0;->d:Landroidx/media3/common/n0;

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->m:Landroidx/media3/common/n0;

    .line 16
    sget-object v2, Landroidx/media3/common/s3;->C:Landroidx/media3/common/s3;

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->n:Landroidx/media3/common/s3;

    .line 17
    sget-object v2, Landroidx/media3/common/d;->g:Landroidx/media3/common/d;

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->o:Landroidx/media3/common/d;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, p0, Landroidx/media3/common/f3$g$a;->p:F

    .line 19
    sget-object v2, Landroidx/media3/common/z3;->i:Landroidx/media3/common/z3;

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->q:Landroidx/media3/common/z3;

    .line 20
    sget-object v2, Landroidx/media3/common/text/d;->c:Landroidx/media3/common/text/d;

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->r:Landroidx/media3/common/text/d;

    .line 21
    sget-object v2, Landroidx/media3/common/p;->g:Landroidx/media3/common/p;

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->s:Landroidx/media3/common/p;

    .line 22
    iput v0, p0, Landroidx/media3/common/f3$g$a;->t:I

    .line 23
    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->u:Z

    .line 24
    sget-object v2, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->v:Landroidx/media3/common/util/m0;

    .line 25
    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->w:Z

    .line 26
    new-instance v2, Landroidx/media3/common/Metadata;

    new-array v3, v0, [Landroidx/media3/common/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->x:Landroidx/media3/common/Metadata;

    .line 27
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->y:Lcom/google/common/collect/k6;

    .line 28
    sget-object v2, Landroidx/media3/common/n3;->a:Landroidx/media3/common/n3;

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->z:Landroidx/media3/common/n3;

    .line 29
    sget-object v2, Landroidx/media3/common/j0;->W0:Landroidx/media3/common/j0;

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->A:Landroidx/media3/common/j0;

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Landroidx/media3/common/f3$g$a;->B:I

    .line 31
    iput v2, p0, Landroidx/media3/common/f3$g$a;->C:I

    .line 32
    iput v2, p0, Landroidx/media3/common/f3$g$a;->D:I

    .line 33
    iput-object v1, p0, Landroidx/media3/common/f3$g$a;->E:Ljava/lang/Long;

    .line 34
    invoke-static {v4, v5}, Landroidx/media3/common/f3$f;->e(J)Landroidx/media3/common/f3$f;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->F:Landroidx/media3/common/f3$f;

    .line 35
    iput-object v1, p0, Landroidx/media3/common/f3$g$a;->G:Ljava/lang/Long;

    .line 36
    sget-object v1, Landroidx/media3/common/f3$f;->a:Landroidx/media3/common/f3$f;

    iput-object v1, p0, Landroidx/media3/common/f3$g$a;->H:Landroidx/media3/common/f3$f;

    .line 37
    new-instance v2, Landroidx/media3/common/h3;

    invoke-direct {v2, v4, v5}, Landroidx/media3/common/h3;-><init>(J)V

    .line 38
    iput-object v2, p0, Landroidx/media3/common/f3$g$a;->I:Landroidx/media3/common/f3$f;

    .line 39
    iput-object v1, p0, Landroidx/media3/common/f3$g$a;->J:Landroidx/media3/common/f3$f;

    .line 40
    iput-object v1, p0, Landroidx/media3/common/f3$g$a;->K:Landroidx/media3/common/f3$f;

    .line 41
    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->L:Z

    const/4 v0, 0x5

    .line 42
    iput v0, p0, Landroidx/media3/common/f3$g$a;->M:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Landroidx/media3/common/f3$g$a;->N:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/f3$g;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->a:Landroidx/media3/common/o0$c;

    .line 46
    iget-boolean v0, p1, Landroidx/media3/common/f3$g;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->b:Z

    .line 47
    iget v0, p1, Landroidx/media3/common/f3$g;->c:I

    iput v0, p0, Landroidx/media3/common/f3$g$a;->c:I

    .line 48
    iget v0, p1, Landroidx/media3/common/f3$g;->d:I

    iput v0, p0, Landroidx/media3/common/f3$g$a;->d:I

    .line 49
    iget v0, p1, Landroidx/media3/common/f3$g;->e:I

    iput v0, p0, Landroidx/media3/common/f3$g$a;->e:I

    .line 50
    iget-object v0, p1, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->f:Landroidx/media3/common/PlaybackException;

    .line 51
    iget v0, p1, Landroidx/media3/common/f3$g;->g:I

    iput v0, p0, Landroidx/media3/common/f3$g$a;->g:I

    .line 52
    iget-boolean v0, p1, Landroidx/media3/common/f3$g;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->h:Z

    .line 53
    iget-boolean v0, p1, Landroidx/media3/common/f3$g;->i:Z

    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->i:Z

    .line 54
    iget-wide v0, p1, Landroidx/media3/common/f3$g;->j:J

    iput-wide v0, p0, Landroidx/media3/common/f3$g$a;->j:J

    .line 55
    iget-wide v0, p1, Landroidx/media3/common/f3$g;->k:J

    iput-wide v0, p0, Landroidx/media3/common/f3$g$a;->k:J

    .line 56
    iget-wide v0, p1, Landroidx/media3/common/f3$g;->l:J

    iput-wide v0, p0, Landroidx/media3/common/f3$g$a;->l:J

    .line 57
    iget-object v0, p1, Landroidx/media3/common/f3$g;->m:Landroidx/media3/common/n0;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->m:Landroidx/media3/common/n0;

    .line 58
    iget-object v0, p1, Landroidx/media3/common/f3$g;->n:Landroidx/media3/common/s3;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->n:Landroidx/media3/common/s3;

    .line 59
    iget-object v0, p1, Landroidx/media3/common/f3$g;->o:Landroidx/media3/common/d;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->o:Landroidx/media3/common/d;

    .line 60
    iget v0, p1, Landroidx/media3/common/f3$g;->p:F

    iput v0, p0, Landroidx/media3/common/f3$g$a;->p:F

    .line 61
    iget-object v0, p1, Landroidx/media3/common/f3$g;->q:Landroidx/media3/common/z3;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->q:Landroidx/media3/common/z3;

    .line 62
    iget-object v0, p1, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->r:Landroidx/media3/common/text/d;

    .line 63
    iget-object v0, p1, Landroidx/media3/common/f3$g;->s:Landroidx/media3/common/p;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->s:Landroidx/media3/common/p;

    .line 64
    iget v0, p1, Landroidx/media3/common/f3$g;->t:I

    iput v0, p0, Landroidx/media3/common/f3$g$a;->t:I

    .line 65
    iget-boolean v0, p1, Landroidx/media3/common/f3$g;->u:Z

    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->u:Z

    .line 66
    iget-object v0, p1, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->v:Landroidx/media3/common/util/m0;

    .line 67
    iget-boolean v0, p1, Landroidx/media3/common/f3$g;->w:Z

    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->w:Z

    .line 68
    iget-object v0, p1, Landroidx/media3/common/f3$g;->x:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->x:Landroidx/media3/common/Metadata;

    .line 69
    iget-object v0, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->y:Lcom/google/common/collect/k6;

    .line 70
    iget-object v0, p1, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->z:Landroidx/media3/common/n3;

    .line 71
    iget-object v0, p1, Landroidx/media3/common/f3$g;->A:Landroidx/media3/common/j0;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->A:Landroidx/media3/common/j0;

    .line 72
    iget v0, p1, Landroidx/media3/common/f3$g;->B:I

    iput v0, p0, Landroidx/media3/common/f3$g$a;->B:I

    .line 73
    iget v0, p1, Landroidx/media3/common/f3$g;->C:I

    iput v0, p0, Landroidx/media3/common/f3$g$a;->C:I

    .line 74
    iget v0, p1, Landroidx/media3/common/f3$g;->D:I

    iput v0, p0, Landroidx/media3/common/f3$g$a;->D:I

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->E:Ljava/lang/Long;

    .line 76
    iget-object v1, p1, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    iput-object v1, p0, Landroidx/media3/common/f3$g$a;->F:Landroidx/media3/common/f3$f;

    .line 77
    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->G:Ljava/lang/Long;

    .line 78
    iget-object v0, p1, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->H:Landroidx/media3/common/f3$f;

    .line 79
    iget-object v0, p1, Landroidx/media3/common/f3$g;->G:Landroidx/media3/common/f3$f;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->I:Landroidx/media3/common/f3$f;

    .line 80
    iget-object v0, p1, Landroidx/media3/common/f3$g;->H:Landroidx/media3/common/f3$f;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->J:Landroidx/media3/common/f3$f;

    .line 81
    iget-object v0, p1, Landroidx/media3/common/f3$g;->I:Landroidx/media3/common/f3$f;

    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->K:Landroidx/media3/common/f3$f;

    .line 82
    iget-boolean v0, p1, Landroidx/media3/common/f3$g;->J:Z

    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->L:Z

    .line 83
    iget v0, p1, Landroidx/media3/common/f3$g;->K:I

    iput v0, p0, Landroidx/media3/common/f3$g$a;->M:I

    .line 84
    iget-wide v0, p1, Landroidx/media3/common/f3$g;->L:J

    iput-wide v0, p0, Landroidx/media3/common/f3$g$a;->N:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/f3$g;Landroidx/media3/common/f3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3$g$a;-><init>(Landroidx/media3/common/f3$g;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/Metadata;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->x:Landroidx/media3/common/Metadata;

    .line 3
    return-object p0
.end method

.method static synthetic B(Landroidx/media3/common/f3$g$a;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->y:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->A:Landroidx/media3/common/j0;

    .line 3
    return-object p0
.end method

.method static synthetic D(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->I:Landroidx/media3/common/f3$f;

    .line 3
    return-object p0
.end method

.method static synthetic E(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->J:Landroidx/media3/common/f3$f;

    .line 3
    return-object p0
.end method

.method static synthetic F(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->K:Landroidx/media3/common/f3$f;

    .line 3
    return-object p0
.end method

.method static synthetic G(Landroidx/media3/common/f3$g$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/f3$g$a;->L:Z

    .line 3
    return p0
.end method

.method static synthetic H(Landroidx/media3/common/f3$g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->D:I

    .line 3
    return p0
.end method

.method static synthetic I(Landroidx/media3/common/f3$g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->M:I

    .line 3
    return p0
.end method

.method static synthetic J(Landroidx/media3/common/f3$g$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/f3$g$a;->N:J

    .line 3
    return-wide v0
.end method

.method static synthetic K(Landroidx/media3/common/f3$g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->B:I

    .line 3
    return p0
.end method

.method static synthetic L(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->E:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method static synthetic M(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->F:Landroidx/media3/common/f3$f;

    .line 3
    return-object p0
.end method

.method static synthetic N(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/PlaybackException;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->f:Landroidx/media3/common/PlaybackException;

    .line 3
    return-object p0
.end method

.method static synthetic a(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->z:Landroidx/media3/common/n3;

    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/f3$g$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/f3$g$a;->i:Z

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/common/f3$g$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/f3$g$a;->b:Z

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/common/f3$g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->e:I

    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->m:Landroidx/media3/common/n0;

    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->H:Landroidx/media3/common/f3$f;

    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->G:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/o0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->a:Landroidx/media3/common/o0$c;

    .line 3
    return-object p0
.end method

.method static synthetic i(Landroidx/media3/common/f3$g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->c:I

    .line 3
    return p0
.end method

.method static synthetic j(Landroidx/media3/common/f3$g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->g:I

    .line 3
    return p0
.end method

.method static synthetic k(Landroidx/media3/common/f3$g$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/f3$g$a;->h:Z

    .line 3
    return p0
.end method

.method static synthetic l(Landroidx/media3/common/f3$g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->d:I

    .line 3
    return p0
.end method

.method static synthetic m(Landroidx/media3/common/f3$g$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/f3$g$a;->j:J

    .line 3
    return-wide v0
.end method

.method static synthetic n(Landroidx/media3/common/f3$g$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/f3$g$a;->k:J

    .line 3
    return-wide v0
.end method

.method static synthetic o(Landroidx/media3/common/f3$g$a;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/f3$g$a;->l:J

    .line 3
    return-wide v0
.end method

.method static synthetic p(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/s3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->n:Landroidx/media3/common/s3;

    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->o:Landroidx/media3/common/d;

    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/common/f3$g$a;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->p:F

    .line 3
    return p0
.end method

.method static synthetic s(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/z3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->q:Landroidx/media3/common/z3;

    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/text/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->r:Landroidx/media3/common/text/d;

    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->s:Landroidx/media3/common/p;

    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/common/f3$g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->t:I

    .line 3
    return p0
.end method

.method static synthetic w(Landroidx/media3/common/f3$g$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/f3$g$a;->C:I

    .line 3
    return p0
.end method

.method static synthetic x(Landroidx/media3/common/f3$g$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/f3$g$a;->u:Z

    .line 3
    return p0
.end method

.method static synthetic y(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/util/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/f3$g$a;->v:Landroidx/media3/common/util/m0;

    .line 3
    return-object p0
.end method

.method static synthetic z(Landroidx/media3/common/f3$g$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/f3$g$a;->w:Z

    .line 3
    return p0
.end method


# virtual methods
.method public O()Landroidx/media3/common/f3$g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/f3$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/f3$g;-><init>(Landroidx/media3/common/f3$g$a;Landroidx/media3/common/f3$a;)V

    .line 7
    return-object v0
.end method

.method public P()Landroidx/media3/common/f3$g$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->L:Z

    .line 4
    return-object p0
.end method

.method public Q(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->J:Landroidx/media3/common/f3$f;

    .line 3
    return-object p0
.end method

.method public R(J)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->G:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public S(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->G:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->H:Landroidx/media3/common/f3$f;

    .line 6
    return-object p0
.end method

.method public T(Landroidx/media3/common/d;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->o:Landroidx/media3/common/d;

    .line 3
    return-object p0
.end method

.method public U(Landroidx/media3/common/o0$c;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->a:Landroidx/media3/common/o0$c;

    .line 3
    return-object p0
.end method

.method public V(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->I:Landroidx/media3/common/f3$f;

    .line 3
    return-object p0
.end method

.method public W(J)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->E:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public X(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/common/f3$g$a;->E:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->F:Landroidx/media3/common/f3$f;

    .line 6
    return-object p0
.end method

.method public Y(II)Landroidx/media3/common/f3$g$a;
    .locals 4
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p1, v2, :cond_0

    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v0

    .line 9
    :goto_0
    if-ne p2, v2, :cond_1

    .line 11
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    :goto_1
    if-ne v3, v2, :cond_2

    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    iput p1, p0, Landroidx/media3/common/f3$g$a;->C:I

    .line 22
    iput p2, p0, Landroidx/media3/common/f3$g$a;->D:I

    .line 24
    return-object p0
.end method

.method public Z(Landroidx/media3/common/text/d;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->r:Landroidx/media3/common/text/d;

    .line 3
    return-object p0
.end method

.method public a0(I)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/f3$g$a;->B:I

    .line 3
    return-object p0
.end method

.method public b0(Landroidx/media3/common/p;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->s:Landroidx/media3/common/p;

    .line 3
    return-object p0
.end method

.method public c0(I)Landroidx/media3/common/f3$g$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 9
    iput p1, p0, Landroidx/media3/common/f3$g$a;->t:I

    .line 11
    return-object p0
.end method

.method public d0(Z)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/f3$g$a;->u:Z

    .line 3
    return-object p0
.end method

.method public e0(Z)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/f3$g$a;->i:Z

    .line 3
    return-object p0
.end method

.method public f0(J)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/common/f3$g$a;->l:J

    .line 3
    return-object p0
.end method

.method public g0(Z)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/f3$g$a;->w:Z

    .line 3
    return-object p0
.end method

.method public h0(ZI)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/f3$g$a;->b:Z

    .line 3
    iput p2, p0, Landroidx/media3/common/f3$g$a;->c:I

    .line 5
    return-object p0
.end method

.method public i0(Landroidx/media3/common/n0;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->m:Landroidx/media3/common/n0;

    .line 3
    return-object p0
.end method

.method public j0(I)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/f3$g$a;->d:I

    .line 3
    return-object p0
.end method

.method public k0(I)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/f3$g$a;->e:I

    .line 3
    return-object p0
.end method

.method public l0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->f:Landroidx/media3/common/PlaybackException;

    .line 3
    return-object p0
.end method

.method public m0(Ljava/util/List;)Landroidx/media3/common/f3$g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/f3$b;",
            ">;)",
            "Landroidx/media3/common/f3$g$a;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/f3$b;

    .line 19
    iget-object v2, v2, Landroidx/media3/common/f3$b;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    const-string v3, "Duplicate MediaItemData UID in playlist"

    .line 27
    invoke-static {v2, v3}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->y:Lcom/google/common/collect/k6;

    .line 39
    new-instance p1, Landroidx/media3/common/f3$e;

    .line 41
    iget-object v0, p0, Landroidx/media3/common/f3$g$a;->y:Lcom/google/common/collect/k6;

    .line 43
    invoke-direct {p1, v0}, Landroidx/media3/common/f3$e;-><init>(Lcom/google/common/collect/k6;)V

    .line 46
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->z:Landroidx/media3/common/n3;

    .line 48
    return-object p0
.end method

.method public n0(Landroidx/media3/common/j0;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->A:Landroidx/media3/common/j0;

    .line 3
    return-object p0
.end method

.method public o0(IJ)Landroidx/media3/common/f3$g$a;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/f3$g$a;->L:Z

    .line 4
    iput p1, p0, Landroidx/media3/common/f3$g$a;->M:I

    .line 6
    iput-wide p2, p0, Landroidx/media3/common/f3$g$a;->N:J

    .line 8
    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/f3$g$a;->g:I

    .line 3
    return-object p0
.end method

.method public q0(J)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/common/f3$g$a;->j:J

    .line 3
    return-object p0
.end method

.method public r0(J)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/common/f3$g$a;->k:J

    .line 3
    return-object p0
.end method

.method public s0(Z)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/f3$g$a;->h:Z

    .line 3
    return-object p0
.end method

.method public t0(Landroidx/media3/common/util/m0;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->v:Landroidx/media3/common/util/m0;

    .line 3
    return-object p0
.end method

.method public u0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->x:Landroidx/media3/common/Metadata;

    .line 3
    return-object p0
.end method

.method public v0(Landroidx/media3/common/f3$f;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->K:Landroidx/media3/common/f3$f;

    .line 3
    return-object p0
.end method

.method public w0(Landroidx/media3/common/s3;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->n:Landroidx/media3/common/s3;

    .line 3
    return-object p0
.end method

.method public x0(Landroidx/media3/common/z3;)Landroidx/media3/common/f3$g$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/f3$g$a;->q:Landroidx/media3/common/z3;

    .line 3
    return-object p0
.end method

.method public y0(F)Landroidx/media3/common/f3$g$a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    iput p1, p0, Landroidx/media3/common/f3$g$a;->p:F

    .line 20
    return-object p0
.end method
