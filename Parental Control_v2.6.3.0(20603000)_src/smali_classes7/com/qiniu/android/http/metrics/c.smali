.class public Lcom/qiniu/android/http/metrics/c;
.super Lcom/qiniu/android/http/metrics/a;
.source "UploadSingleRequestMetrics.java"


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Integer;

.field private D:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/qiniu/android/http/metrics/c;

.field private g:Lcom/qiniu/android/http/request/f;

.field private h:Lcom/qiniu/android/http/e;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Date;

.field private m:Ljava/util/Date;

.field private n:Ljava/util/Date;

.field private o:Ljava/util/Date;

.field private p:Ljava/util/Date;

.field private q:Ljava/util/Date;

.field private r:Ljava/util/Date;

.field private s:Ljava/util/Date;

.field private t:Ljava/util/Date;

.field private u:Ljava/util/Date;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9b20"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/metrics/c;->E:Ljava/lang/String;

    const-string v0, "\u9b21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/http/metrics/c;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/metrics/a;-><init>()V

    .line 4
    const-string v0, "\u9b1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/c;->j:Ljava/lang/String;

    .line 8
    const-string v0, "\u9b1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/c;->k:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->v:J

    .line 16
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->w:J

    .line 18
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->x:J

    .line 20
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->y:J

    .line 22
    iput-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->D:J

    .line 24
    return-void
.end method

.method private l0(Ljava/util/Date;Ljava/util/Date;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/a0;->d(Ljava/util/Date;Ljava/util/Date;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method


# virtual methods
.method public A()Lcom/qiniu/android/http/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->h:Lcom/qiniu/android/http/e;

    .line 3
    return-object v0
.end method

.method public B()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->u:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public C()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->t:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public D()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->q:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public E()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->p:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "\u9b1e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "\u9b1f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public J()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/c;->f()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/c;->e()Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/a;->d()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/qiniu/android/utils/a0;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public M(Lcom/qiniu/android/http/metrics/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->f:Lcom/qiniu/android/http/metrics/c;

    .line 3
    return-void
.end method

.method public N(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->o:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public O(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->n:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public P(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/qiniu/android/http/metrics/c;->w:J

    .line 3
    return-void
.end method

.method public Q(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/qiniu/android/http/metrics/c;->v:J

    .line 3
    return-void
.end method

.method public R(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/qiniu/android/http/metrics/c;->y:J

    .line 3
    return-void
.end method

.method public S(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/qiniu/android/http/metrics/c;->x:J

    .line 3
    return-void
.end method

.method public T(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->m:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public U(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->l:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Y(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->A:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->B:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public a0(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->C:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public b0(Lcom/qiniu/android/http/request/f;)V
    .locals 5

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/f;->a()Lcom/qiniu/android/http/request/f;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/c;->g:Lcom/qiniu/android/http/request/f;

    .line 9
    iget-object v0, p1, Lcom/qiniu/android/http/request/f;->c:Ljava/util/Map;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    iget-object v3, p1, Lcom/qiniu/android/http/request/f;->c:Ljava/util/Map;

    .line 19
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    int-to-long v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v3, v1

    .line 33
    :goto_0
    iget-object p1, p1, Lcom/qiniu/android/http/request/f;->h:[B

    .line 35
    if-eqz p1, :cond_1

    .line 37
    array-length p1, p1

    .line 38
    int-to-long v1, p1

    .line 39
    :cond_1
    add-long/2addr v3, v1

    .line 40
    iput-wide v3, p0, Lcom/qiniu/android/http/metrics/c;->D:J

    .line 42
    :cond_2
    return-void
.end method

.method public c0(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->s:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public d0(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->r:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->x:J

    .line 3
    iget-wide v2, p0, Lcom/qiniu/android/http/metrics/c;->y:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-gez v4, :cond_0

    .line 12
    move-wide v0, v2

    .line 13
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e0(Lcom/qiniu/android/http/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->h:Lcom/qiniu/android/http/e;

    .line 3
    return-void
.end method

.method public f()Ljava/lang/Long;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/c;->m0()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/qiniu/android/http/metrics/c;->v:J

    .line 7
    iget-wide v4, p0, Lcom/qiniu/android/http/metrics/c;->w:J

    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v4, v2, v0

    .line 12
    if-lez v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, v2

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f0(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->u:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g0(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->t:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h0(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->q:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public i()Lcom/qiniu/android/http/metrics/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->f:Lcom/qiniu/android/http/metrics/c;

    .line 3
    return-object v0
.end method

.method public i0(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->p:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public j()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->o:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->n:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/c;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->w:J

    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->v:J

    .line 3
    return-wide v0
.end method

.method public m0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->D:J

    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->y:J

    .line 3
    return-wide v0
.end method

.method public n0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->n:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/c;->o:Ljava/util/Date;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/c;->l0(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/http/metrics/c;->x:J

    .line 3
    return-wide v0
.end method

.method public o0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->l:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/c;->m:Ljava/util/Date;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/c;->l0(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public p()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->m:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public p0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->r:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/c;->s:Ljava/util/Date;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/c;->l0(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public q()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->l:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public q0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->t:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/c;->u:Ljava/util/Date;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/c;->l0(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->p:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/c;->q:Ljava/util/Date;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/c;->l0(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->s:Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/c;->t:Ljava/util/Date;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/qiniu/android/http/metrics/c;->l0(Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->A:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->C:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public x()Lcom/qiniu/android/http/request/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->g:Lcom/qiniu/android/http/request/f;

    .line 3
    return-object v0
.end method

.method public y()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->s:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public z()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/c;->r:Ljava/util/Date;

    .line 3
    return-object v0
.end method
