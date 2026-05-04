.class public Landroidx/constraintlayout/core/f;
.super Ljava/lang/Object;
.source "Metrics.java"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/f;->I:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->e:J

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->K:J

    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->f:J

    .line 9
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->g:J

    .line 11
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->h:J

    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->t:J

    .line 15
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->J:J

    .line 17
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->A:J

    .line 19
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->B:J

    .line 21
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->i:J

    .line 23
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->z:J

    .line 25
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->j:J

    .line 27
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->k:J

    .line 29
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->l:J

    .line 31
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->m:J

    .line 33
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->n:J

    .line 35
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->o:J

    .line 37
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->p:J

    .line 39
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->q:J

    .line 41
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->r:J

    .line 43
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->s:J

    .line 45
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->u:J

    .line 47
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->v:J

    .line 49
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->w:J

    .line 51
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->y:J

    .line 53
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->G:J

    .line 55
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->H:J

    .line 57
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->C:J

    .line 59
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->D:J

    .line 61
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->E:J

    .line 63
    iput-wide v0, p0, Landroidx/constraintlayout/core/f;->F:J

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/core/f;->I:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n*** Metrics ***\nmeasures: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->e:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\nmeasuresWrap: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->L:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\nmeasuresWrapInfeasible: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->M:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ndetermineGroups: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->O:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\ninfeasibleDetermineGroups: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->N:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\ngraphOptimizer: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->v:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\nwidgets: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->K:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\ngraphSolved: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->w:J

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\nlinearSolved: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Landroidx/constraintlayout/core/f;->x:J

    .line 90
    const-string v3, "\n"

    .line 92
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
