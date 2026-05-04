.class public final Landroidx/media3/common/f3$g;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/f3$g$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/common/j0;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Landroidx/media3/common/f3$f;

.field public final F:Landroidx/media3/common/f3$f;

.field public final G:Landroidx/media3/common/f3$f;

.field public final H:Landroidx/media3/common/f3$f;

.field public final I:Landroidx/media3/common/f3$f;

.field public final J:Z

.field public final K:I

.field public final L:J

.field public final a:Landroidx/media3/common/o0$c;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Landroidx/media3/common/n0;

.field public final n:Landroidx/media3/common/s3;

.field public final o:Landroidx/media3/common/d;

.field public final p:F
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final q:Landroidx/media3/common/z3;

.field public final r:Landroidx/media3/common/text/d;

.field public final s:Landroidx/media3/common/p;

.field public final t:I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end field

.field public final u:Z

.field public final v:Landroidx/media3/common/util/m0;

.field public final w:Z

.field public final x:Landroidx/media3/common/Metadata;

.field public final y:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/f3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/media3/common/n3;


# direct methods
.method private constructor <init>(Landroidx/media3/common/f3$g$a;)V
    .locals 13

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->a(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/n3;->w()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->l(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->l(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v5, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 6
    invoke-static {v0, v5}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->w(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->H(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "Ads not allowed if playlist is empty"

    .line 9
    invoke-static {v0, v5}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    goto/16 :goto_9

    .line 10
    :cond_3
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->K(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v8, v3

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->K(Landroidx/media3/common/f3$g$a;)I

    move-result v5

    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->a(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n3;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/n3;->v()I

    move-result v6

    if-ge v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    const-string v6, "currentMediaItemIndex must be less than playlist.size()"

    .line 12
    invoke-static {v5, v6}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    move v8, v0

    .line 13
    :goto_4
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->w(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 14
    new-instance v0, Landroidx/media3/common/n3$b;

    invoke-direct {v0}, Landroidx/media3/common/n3$b;-><init>()V

    .line 15
    new-instance v11, Landroidx/media3/common/n3$d;

    invoke-direct {v11}, Landroidx/media3/common/n3$d;-><init>()V

    .line 16
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->L(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->L(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    move-wide v9, v5

    goto :goto_6

    .line 18
    :cond_6
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->M(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;

    move-result-object v5

    invoke-interface {v5}, Landroidx/media3/common/f3$f;->get()J

    move-result-wide v5

    goto :goto_5

    .line 19
    :goto_6
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->a(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n3;

    move-result-object v7

    move-object v12, v0

    .line 20
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/f3;->S3(Landroidx/media3/common/n3;IJLandroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;)I

    move-result v5

    .line 21
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->a(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n3;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v5, v0, v3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 23
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->w(Landroidx/media3/common/f3$g$a;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/media3/common/n3$b;->e()I

    move-result v6

    if-ge v5, v6, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    move v5, v3

    :goto_7
    const-string v6, "PeriodData has less ad groups than adGroupIndex"

    .line 24
    invoke-static {v5, v6}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 25
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->w(Landroidx/media3/common/f3$g$a;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/media3/common/n3$b;->c(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 26
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->H(Landroidx/media3/common/f3$g$a;)I

    move-result v5

    if-ge v5, v0, :cond_8

    move v0, v4

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    const-string v5, "Ad group has less ads than adIndexInGroupIndex"

    .line 27
    invoke-static {v0, v5}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 28
    :cond_9
    :goto_9
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->N(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->l(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-ne v0, v4, :cond_a

    move v3, v4

    :cond_a
    const-string v0, "Player error only allowed in STATE_IDLE"

    .line 30
    invoke-static {v3, v0}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 31
    :cond_b
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->l(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 32
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->l(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 33
    :cond_c
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->b(Landroidx/media3/common/f3$g$a;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 34
    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 35
    :cond_d
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->M(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;

    move-result-object v0

    .line 36
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->L(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_f

    .line 37
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->w(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 38
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->c(Landroidx/media3/common/f3$g$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->l(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 40
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->d(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    if-nez v0, :cond_e

    .line 41
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->L(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 42
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->L(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->e(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n0;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/n0;->a:F

    .line 43
    invoke-static {v0, v1, v4}, Landroidx/media3/common/f3$f;->c(JF)Landroidx/media3/common/f3$f;

    move-result-object v0

    goto :goto_a

    .line 44
    :cond_e
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->L(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/f3$f;->e(J)Landroidx/media3/common/f3$f;

    move-result-object v0

    .line 45
    :cond_f
    :goto_a
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->f(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;

    move-result-object v1

    .line 46
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->g(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 47
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->w(Landroidx/media3/common/f3$g$a;)I

    move-result v1

    if-eq v1, v2, :cond_10

    .line 48
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->c(Landroidx/media3/common/f3$g$a;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->l(Landroidx/media3/common/f3$g$a;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 50
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->d(Landroidx/media3/common/f3$g$a;)I

    move-result v1

    if-nez v1, :cond_10

    .line 51
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->g(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroidx/media3/common/f3$f;->c(JF)Landroidx/media3/common/f3$f;

    move-result-object v1

    goto :goto_b

    .line 52
    :cond_10
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->g(Landroidx/media3/common/f3$g$a;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/f3$f;->e(J)Landroidx/media3/common/f3$f;

    move-result-object v1

    .line 53
    :cond_11
    :goto_b
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->h(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/o0$c;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    .line 54
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->c(Landroidx/media3/common/f3$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/f3$g;->b:Z

    .line 55
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->i(Landroidx/media3/common/f3$g$a;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/f3$g;->c:I

    .line 56
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->l(Landroidx/media3/common/f3$g$a;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/f3$g;->d:I

    .line 57
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->d(Landroidx/media3/common/f3$g$a;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/f3$g;->e:I

    .line 58
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->N(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/PlaybackException;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    .line 59
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->j(Landroidx/media3/common/f3$g$a;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/f3$g;->g:I

    .line 60
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->k(Landroidx/media3/common/f3$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/f3$g;->h:Z

    .line 61
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->b(Landroidx/media3/common/f3$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/f3$g;->i:Z

    .line 62
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->m(Landroidx/media3/common/f3$g$a;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/f3$g;->j:J

    .line 63
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->n(Landroidx/media3/common/f3$g$a;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/f3$g;->k:J

    .line 64
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->o(Landroidx/media3/common/f3$g$a;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/common/f3$g;->l:J

    .line 65
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->e(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n0;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->m:Landroidx/media3/common/n0;

    .line 66
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->p(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/s3;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->n:Landroidx/media3/common/s3;

    .line 67
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->q(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->o:Landroidx/media3/common/d;

    .line 68
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->r(Landroidx/media3/common/f3$g$a;)F

    move-result v2

    iput v2, p0, Landroidx/media3/common/f3$g;->p:F

    .line 69
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->s(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/z3;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->q:Landroidx/media3/common/z3;

    .line 70
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->t(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/text/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    .line 71
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->u(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/p;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->s:Landroidx/media3/common/p;

    .line 72
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->v(Landroidx/media3/common/f3$g$a;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/f3$g;->t:I

    .line 73
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->x(Landroidx/media3/common/f3$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/f3$g;->u:Z

    .line 74
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->y(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/util/m0;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    .line 75
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->z(Landroidx/media3/common/f3$g$a;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/common/f3$g;->w:Z

    .line 76
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->A(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/Metadata;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->x:Landroidx/media3/common/Metadata;

    .line 77
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->B(Landroidx/media3/common/f3$g$a;)Lcom/google/common/collect/k6;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 78
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->a(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/n3;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->z:Landroidx/media3/common/n3;

    .line 79
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->C(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/j0;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/f3$g;->A:Landroidx/media3/common/j0;

    .line 80
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->K(Landroidx/media3/common/f3$g$a;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/f3$g;->B:I

    .line 81
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->w(Landroidx/media3/common/f3$g$a;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/f3$g;->C:I

    .line 82
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->H(Landroidx/media3/common/f3$g$a;)I

    move-result v2

    iput v2, p0, Landroidx/media3/common/f3$g;->D:I

    .line 83
    iput-object v0, p0, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 84
    iput-object v1, p0, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 85
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->D(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/f3$g;->G:Landroidx/media3/common/f3$f;

    .line 86
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->E(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/f3$g;->H:Landroidx/media3/common/f3$f;

    .line 87
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->F(Landroidx/media3/common/f3$g$a;)Landroidx/media3/common/f3$f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/f3$g;->I:Landroidx/media3/common/f3$f;

    .line 88
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->G(Landroidx/media3/common/f3$g$a;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/f3$g;->J:Z

    .line 89
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->I(Landroidx/media3/common/f3$g$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/f3$g;->K:I

    .line 90
    invoke-static {p1}, Landroidx/media3/common/f3$g$a;->J(Landroidx/media3/common/f3$g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/common/f3$g;->L:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/f3$g$a;Landroidx/media3/common/f3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/f3$g;-><init>(Landroidx/media3/common/f3$g$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/f3$g$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/f3$g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/f3$g$a;-><init>(Landroidx/media3/common/f3$g;Landroidx/media3/common/f3$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/media3/common/f3$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/f3$g;

    .line 13
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->b:Z

    .line 15
    iget-boolean v3, p1, Landroidx/media3/common/f3$g;->b:Z

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Landroidx/media3/common/f3$g;->c:I

    .line 21
    iget v3, p1, Landroidx/media3/common/f3$g;->c:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    .line 27
    iget-object v3, p1, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    .line 29
    invoke-virtual {v1, v3}, Landroidx/media3/common/o0$c;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget v1, p0, Landroidx/media3/common/f3$g;->d:I

    .line 37
    iget v3, p1, Landroidx/media3/common/f3$g;->d:I

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    iget v1, p0, Landroidx/media3/common/f3$g;->e:I

    .line 43
    iget v3, p1, Landroidx/media3/common/f3$g;->e:I

    .line 45
    if-ne v1, v3, :cond_2

    .line 47
    iget-object v1, p0, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    .line 49
    iget-object v3, p1, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    .line 51
    invoke-static {v1, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget v1, p0, Landroidx/media3/common/f3$g;->g:I

    .line 59
    iget v3, p1, Landroidx/media3/common/f3$g;->g:I

    .line 61
    if-ne v1, v3, :cond_2

    .line 63
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->h:Z

    .line 65
    iget-boolean v3, p1, Landroidx/media3/common/f3$g;->h:Z

    .line 67
    if-ne v1, v3, :cond_2

    .line 69
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->i:Z

    .line 71
    iget-boolean v3, p1, Landroidx/media3/common/f3$g;->i:Z

    .line 73
    if-ne v1, v3, :cond_2

    .line 75
    iget-wide v3, p0, Landroidx/media3/common/f3$g;->j:J

    .line 77
    iget-wide v5, p1, Landroidx/media3/common/f3$g;->j:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-nez v1, :cond_2

    .line 83
    iget-wide v3, p0, Landroidx/media3/common/f3$g;->k:J

    .line 85
    iget-wide v5, p1, Landroidx/media3/common/f3$g;->k:J

    .line 87
    cmp-long v1, v3, v5

    .line 89
    if-nez v1, :cond_2

    .line 91
    iget-wide v3, p0, Landroidx/media3/common/f3$g;->l:J

    .line 93
    iget-wide v5, p1, Landroidx/media3/common/f3$g;->l:J

    .line 95
    cmp-long v1, v3, v5

    .line 97
    if-nez v1, :cond_2

    .line 99
    iget-object v1, p0, Landroidx/media3/common/f3$g;->m:Landroidx/media3/common/n0;

    .line 101
    iget-object v3, p1, Landroidx/media3/common/f3$g;->m:Landroidx/media3/common/n0;

    .line 103
    invoke-virtual {v1, v3}, Landroidx/media3/common/n0;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Landroidx/media3/common/f3$g;->n:Landroidx/media3/common/s3;

    .line 111
    iget-object v3, p1, Landroidx/media3/common/f3$g;->n:Landroidx/media3/common/s3;

    .line 113
    invoke-virtual {v1, v3}, Landroidx/media3/common/s3;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Landroidx/media3/common/f3$g;->o:Landroidx/media3/common/d;

    .line 121
    iget-object v3, p1, Landroidx/media3/common/f3$g;->o:Landroidx/media3/common/d;

    .line 123
    invoke-virtual {v1, v3}, Landroidx/media3/common/d;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 129
    iget v1, p0, Landroidx/media3/common/f3$g;->p:F

    .line 131
    iget v3, p1, Landroidx/media3/common/f3$g;->p:F

    .line 133
    cmpl-float v1, v1, v3

    .line 135
    if-nez v1, :cond_2

    .line 137
    iget-object v1, p0, Landroidx/media3/common/f3$g;->q:Landroidx/media3/common/z3;

    .line 139
    iget-object v3, p1, Landroidx/media3/common/f3$g;->q:Landroidx/media3/common/z3;

    .line 141
    invoke-virtual {v1, v3}, Landroidx/media3/common/z3;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    .line 149
    iget-object v3, p1, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Landroidx/media3/common/f3$g;->s:Landroidx/media3/common/p;

    .line 159
    iget-object v3, p1, Landroidx/media3/common/f3$g;->s:Landroidx/media3/common/p;

    .line 161
    invoke-virtual {v1, v3}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 167
    iget v1, p0, Landroidx/media3/common/f3$g;->t:I

    .line 169
    iget v3, p1, Landroidx/media3/common/f3$g;->t:I

    .line 171
    if-ne v1, v3, :cond_2

    .line 173
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->u:Z

    .line 175
    iget-boolean v3, p1, Landroidx/media3/common/f3$g;->u:Z

    .line 177
    if-ne v1, v3, :cond_2

    .line 179
    iget-object v1, p0, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    .line 181
    iget-object v3, p1, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    .line 183
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/m0;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->w:Z

    .line 191
    iget-boolean v3, p1, Landroidx/media3/common/f3$g;->w:Z

    .line 193
    if-ne v1, v3, :cond_2

    .line 195
    iget-object v1, p0, Landroidx/media3/common/f3$g;->x:Landroidx/media3/common/Metadata;

    .line 197
    iget-object v3, p1, Landroidx/media3/common/f3$g;->x:Landroidx/media3/common/Metadata;

    .line 199
    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 207
    iget-object v3, p1, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 209
    invoke-virtual {v1, v3}, Lcom/google/common/collect/k6;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Landroidx/media3/common/f3$g;->A:Landroidx/media3/common/j0;

    .line 217
    iget-object v3, p1, Landroidx/media3/common/f3$g;->A:Landroidx/media3/common/j0;

    .line 219
    invoke-virtual {v1, v3}, Landroidx/media3/common/j0;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 225
    iget v1, p0, Landroidx/media3/common/f3$g;->B:I

    .line 227
    iget v3, p1, Landroidx/media3/common/f3$g;->B:I

    .line 229
    if-ne v1, v3, :cond_2

    .line 231
    iget v1, p0, Landroidx/media3/common/f3$g;->C:I

    .line 233
    iget v3, p1, Landroidx/media3/common/f3$g;->C:I

    .line 235
    if-ne v1, v3, :cond_2

    .line 237
    iget v1, p0, Landroidx/media3/common/f3$g;->D:I

    .line 239
    iget v3, p1, Landroidx/media3/common/f3$g;->D:I

    .line 241
    if-ne v1, v3, :cond_2

    .line 243
    iget-object v1, p0, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 245
    iget-object v3, p1, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 255
    iget-object v3, p1, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Landroidx/media3/common/f3$g;->G:Landroidx/media3/common/f3$f;

    .line 265
    iget-object v3, p1, Landroidx/media3/common/f3$g;->G:Landroidx/media3/common/f3$f;

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 273
    iget-object v1, p0, Landroidx/media3/common/f3$g;->H:Landroidx/media3/common/f3$f;

    .line 275
    iget-object v3, p1, Landroidx/media3/common/f3$g;->H:Landroidx/media3/common/f3$f;

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Landroidx/media3/common/f3$g;->I:Landroidx/media3/common/f3$f;

    .line 285
    iget-object v3, p1, Landroidx/media3/common/f3$g;->I:Landroidx/media3/common/f3$f;

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 293
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->J:Z

    .line 295
    iget-boolean v3, p1, Landroidx/media3/common/f3$g;->J:Z

    .line 297
    if-ne v1, v3, :cond_2

    .line 299
    iget v1, p0, Landroidx/media3/common/f3$g;->K:I

    .line 301
    iget v3, p1, Landroidx/media3/common/f3$g;->K:I

    .line 303
    if-ne v1, v3, :cond_2

    .line 305
    iget-wide v3, p0, Landroidx/media3/common/f3$g;->L:J

    .line 307
    iget-wide v5, p1, Landroidx/media3/common/f3$g;->L:J

    .line 309
    cmp-long p1, v3, v5

    .line 311
    if-nez p1, :cond_2

    .line 313
    goto :goto_0

    .line 314
    :cond_2
    move v0, v2

    .line 315
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/f3$g;->a:Landroidx/media3/common/o0$c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/o0$c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->b:Z

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Landroidx/media3/common/f3$g;->c:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Landroidx/media3/common/f3$g;->d:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Landroidx/media3/common/f3$g;->e:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Landroidx/media3/common/f3$g;->f:Landroidx/media3/common/PlaybackException;

    .line 33
    if-nez v1, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget v1, p0, Landroidx/media3/common/f3$g;->g:I

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->h:Z

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->i:Z

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-wide v1, p0, Landroidx/media3/common/f3$g;->j:J

    .line 61
    const/16 v3, 0x20

    .line 63
    ushr-long v4, v1, v3

    .line 65
    xor-long/2addr v1, v4

    .line 66
    long-to-int v1, v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-wide v1, p0, Landroidx/media3/common/f3$g;->k:J

    .line 72
    ushr-long v4, v1, v3

    .line 74
    xor-long/2addr v1, v4

    .line 75
    long-to-int v1, v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-wide v1, p0, Landroidx/media3/common/f3$g;->l:J

    .line 81
    ushr-long v4, v1, v3

    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Landroidx/media3/common/f3$g;->m:Landroidx/media3/common/n0;

    .line 90
    invoke-virtual {v1}, Landroidx/media3/common/n0;->hashCode()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, Landroidx/media3/common/f3$g;->n:Landroidx/media3/common/s3;

    .line 99
    invoke-virtual {v0}, Landroidx/media3/common/s3;->hashCode()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Landroidx/media3/common/f3$g;->o:Landroidx/media3/common/d;

    .line 108
    invoke-virtual {v1}, Landroidx/media3/common/d;->hashCode()I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget v0, p0, Landroidx/media3/common/f3$g;->p:F

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, Landroidx/media3/common/f3$g;->q:Landroidx/media3/common/z3;

    .line 126
    invoke-virtual {v1}, Landroidx/media3/common/z3;->hashCode()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v0, p0, Landroidx/media3/common/f3$g;->r:Landroidx/media3/common/text/d;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Landroidx/media3/common/f3$g;->s:Landroidx/media3/common/p;

    .line 144
    invoke-virtual {v1}, Landroidx/media3/common/p;->hashCode()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    iget v0, p0, Landroidx/media3/common/f3$g;->t:I

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget-boolean v0, p0, Landroidx/media3/common/f3$g;->u:Z

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget-object v0, p0, Landroidx/media3/common/f3$g;->v:Landroidx/media3/common/util/m0;

    .line 163
    invoke-virtual {v0}, Landroidx/media3/common/util/m0;->hashCode()I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->w:Z

    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    iget-object v1, p0, Landroidx/media3/common/f3$g;->x:Landroidx/media3/common/Metadata;

    .line 177
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Landroidx/media3/common/f3$g;->y:Lcom/google/common/collect/k6;

    .line 186
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->hashCode()I

    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v1, p0, Landroidx/media3/common/f3$g;->A:Landroidx/media3/common/j0;

    .line 195
    invoke-virtual {v1}, Landroidx/media3/common/j0;->hashCode()I

    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    iget v0, p0, Landroidx/media3/common/f3$g;->B:I

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    iget v0, p0, Landroidx/media3/common/f3$g;->C:I

    .line 209
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    iget v0, p0, Landroidx/media3/common/f3$g;->D:I

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    iget-object v0, p0, Landroidx/media3/common/f3$g;->E:Landroidx/media3/common/f3$f;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v1, p0, Landroidx/media3/common/f3$g;->F:Landroidx/media3/common/f3$f;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    iget-object v0, p0, Landroidx/media3/common/f3$g;->G:Landroidx/media3/common/f3$f;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v1, p0, Landroidx/media3/common/f3$g;->H:Landroidx/media3/common/f3$f;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v0

    .line 251
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    iget-object v0, p0, Landroidx/media3/common/f3$g;->I:Landroidx/media3/common/f3$f;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget-boolean v1, p0, Landroidx/media3/common/f3$g;->J:Z

    .line 264
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget v1, p0, Landroidx/media3/common/f3$g;->K:I

    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-wide v1, p0, Landroidx/media3/common/f3$g;->L:J

    .line 274
    ushr-long v3, v1, v3

    .line 276
    xor-long/2addr v1, v3

    .line 277
    long-to-int v1, v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    return v0
.end method
