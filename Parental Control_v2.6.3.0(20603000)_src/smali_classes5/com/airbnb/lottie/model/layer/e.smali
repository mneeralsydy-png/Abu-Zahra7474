.class public Lcom/airbnb/lottie/model/layer/e;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/e$a;,
        Lcom/airbnb/lottie/model/layer/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/k;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/airbnb/lottie/model/layer/e$a;

.field private final f:J

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/animatable/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Lcom/airbnb/lottie/model/animatable/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final r:Lcom/airbnb/lottie/model/animatable/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final s:Lcom/airbnb/lottie/model/animatable/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/airbnb/lottie/model/layer/e$b;

.field private final v:Z

.field private final w:Lcom/airbnb/lottie/model/content/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final x:Lcom/airbnb/lottie/parser/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/e$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/l;IIIFFFFLcom/airbnb/lottie/model/animatable/j;Lcom/airbnb/lottie/model/animatable/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/e$b;Lcom/airbnb/lottie/model/animatable/b;ZLcom/airbnb/lottie/model/content/a;Lcom/airbnb/lottie/parser/j;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p19    # Lcom/airbnb/lottie/model/animatable/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p20    # Lcom/airbnb/lottie/model/animatable/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p23    # Lcom/airbnb/lottie/model/animatable/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p25    # Lcom/airbnb/lottie/model/content/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p26    # Lcom/airbnb/lottie/parser/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;",
            "Lcom/airbnb/lottie/k;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/l;",
            "IIIFFFF",
            "Lcom/airbnb/lottie/model/animatable/j;",
            "Lcom/airbnb/lottie/model/animatable/k;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/e$b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Z",
            "Lcom/airbnb/lottie/model/content/a;",
            "Lcom/airbnb/lottie/parser/j;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/k;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/e;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->e:Lcom/airbnb/lottie/model/layer/e$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->i:Lcom/airbnb/lottie/model/animatable/l;

    move v1, p12

    .line 11
    iput v1, v0, Lcom/airbnb/lottie/model/layer/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/airbnb/lottie/model/layer/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/airbnb/lottie/model/layer/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/airbnb/lottie/model/layer/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/airbnb/lottie/model/layer/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/airbnb/lottie/model/layer/e;->o:F

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/airbnb/lottie/model/layer/e;->p:F

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->q:Lcom/airbnb/lottie/model/animatable/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->r:Lcom/airbnb/lottie/model/animatable/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->u:Lcom/airbnb/lottie/model/layer/e$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->s:Lcom/airbnb/lottie/model/animatable/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/e;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/model/content/a;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/e;->x:Lcom/airbnb/lottie/parser/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/model/content/a;

    .line 3
    return-object v0
.end method

.method b()Lcom/airbnb/lottie/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/k;

    .line 3
    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/parser/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->x:Lcom/airbnb/lottie/parser/j;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/e;->d:J

    .line 3
    return-wide v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/layer/e$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->e:Lcom/airbnb/lottie/model/layer/e$a;

    .line 3
    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method h()Lcom/airbnb/lottie/model/layer/e$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->u:Lcom/airbnb/lottie/model/layer/e$b;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/layer/e;->f:J

    .line 3
    return-wide v0
.end method

.method k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/e;->p:F

    .line 3
    return v0
.end method

.method l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/e;->o:F

    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/e;->l:I

    .line 3
    return v0
.end method

.method p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/e;->k:I

    .line 3
    return v0
.end method

.method q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/e;->j:I

    .line 3
    return v0
.end method

.method r()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/e;->n:F

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/k;

    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->e()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method s()Lcom/airbnb/lottie/model/animatable/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->q:Lcom/airbnb/lottie/model/animatable/j;

    .line 3
    return-object v0
.end method

.method t()Lcom/airbnb/lottie/model/animatable/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->r:Lcom/airbnb/lottie/model/animatable/k;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->s:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method v()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/e;->m:F

    .line 3
    return v0
.end method

.method w()Lcom/airbnb/lottie/model/animatable/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->i:Lcom/airbnb/lottie/model/animatable/l;

    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/e;->v:Z

    .line 3
    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u0463"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/k;

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->j()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/k;->x(J)Lcom/airbnb/lottie/model/layer/e;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const-string v3, "\u0464"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->i()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/k;

    .line 43
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->j()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/k;->x(J)Lcom/airbnb/lottie/model/layer/e;

    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-eqz v2, :cond_0

    .line 53
    const-string v3, "\u0465"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->i()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/e;->b:Lcom/airbnb/lottie/k;

    .line 67
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/e;->j()J

    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/k;->x(J)Lcom/airbnb/lottie/model/layer/e;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->g()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "\u0466"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->g()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->q()I

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->p()I

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "\u0467"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->q()I

    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->p()I

    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/e;->o()I

    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    const-string v4, "\u0468"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->a:Ljava/util/List;

    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, "\u0469"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->a:Ljava/util/List;

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v4, "\u046a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method
