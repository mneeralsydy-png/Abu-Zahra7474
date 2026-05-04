.class public final Lcom/annimon/stream/o;
.super Ljava/lang/Object;
.source "RandomCompat.java"


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/annimon/stream/o;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/annimon/stream/o;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/annimon/stream/o;->a:Ljava/util/Random;

    return-void
.end method

.method static synthetic a(Lcom/annimon/stream/o;)Ljava/util/Random;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/annimon/stream/o;->a:Ljava/util/Random;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/annimon/stream/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/o$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/o$c;-><init>(Lcom/annimon/stream/o;)V

    .line 6
    invoke-static {v0}, Lcom/annimon/stream/d;->E(Lcom/annimon/stream/function/m;)Lcom/annimon/stream/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(DD)Lcom/annimon/stream/d;
    .locals 7

    .prologue
    .line 1
    cmpl-double v0, p1, p3

    .line 3
    if-gez v0, :cond_0

    .line 5
    new-instance v0, Lcom/annimon/stream/o$f;

    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/annimon/stream/o$f;-><init>(Lcom/annimon/stream/o;DD)V

    .line 14
    invoke-static {v0}, Lcom/annimon/stream/d;->E(Lcom/annimon/stream/function/m;)Lcom/annimon/stream/d;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method

.method public d(J)Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/d;->m()Lcom/annimon/stream/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/o;->b()Lcom/annimon/stream/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/annimon/stream/d;->M(J)Lcom/annimon/stream/d;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public e(JDD)Lcom/annimon/stream/d;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/d;->m()Lcom/annimon/stream/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/annimon/stream/o;->c(DD)Lcom/annimon/stream/d;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/annimon/stream/d;->M(J)Lcom/annimon/stream/d;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public f()Ljava/util/Random;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/o;->a:Ljava/util/Random;

    .line 3
    return-object v0
.end method

.method public g()Lcom/annimon/stream/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/o$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/o$a;-><init>(Lcom/annimon/stream/o;)V

    .line 6
    invoke-static {v0}, Lcom/annimon/stream/g;->C(Lcom/annimon/stream/function/k0;)Lcom/annimon/stream/g;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h(II)Lcom/annimon/stream/g;
    .locals 1

    .prologue
    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    new-instance v0, Lcom/annimon/stream/o$d;

    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/annimon/stream/o$d;-><init>(Lcom/annimon/stream/o;II)V

    .line 8
    invoke-static {v0}, Lcom/annimon/stream/g;->C(Lcom/annimon/stream/function/k0;)Lcom/annimon/stream/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1
.end method

.method public i(J)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/g;->l()Lcom/annimon/stream/g;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/o;->g()Lcom/annimon/stream/g;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/annimon/stream/g;->I(J)Lcom/annimon/stream/g;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public j(JII)Lcom/annimon/stream/g;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/g;->l()Lcom/annimon/stream/g;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/annimon/stream/o;->h(II)Lcom/annimon/stream/g;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/annimon/stream/g;->I(J)Lcom/annimon/stream/g;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public k()Lcom/annimon/stream/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/o$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/o$b;-><init>(Lcom/annimon/stream/o;)V

    .line 6
    invoke-static {v0}, Lcom/annimon/stream/h;->C(Lcom/annimon/stream/function/s0;)Lcom/annimon/stream/h;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(J)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/h;->l()Lcom/annimon/stream/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/o;->k()Lcom/annimon/stream/h;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/annimon/stream/h;->I(J)Lcom/annimon/stream/h;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public m(JJ)Lcom/annimon/stream/h;
    .locals 7

    .prologue
    .line 1
    cmp-long v0, p1, p3

    .line 3
    if-gez v0, :cond_0

    .line 5
    new-instance v0, Lcom/annimon/stream/o$e;

    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/annimon/stream/o$e;-><init>(Lcom/annimon/stream/o;JJ)V

    .line 14
    invoke-static {v0}, Lcom/annimon/stream/h;->C(Lcom/annimon/stream/function/s0;)Lcom/annimon/stream/h;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method

.method public n(JJJ)Lcom/annimon/stream/h;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/annimon/stream/h;->l()Lcom/annimon/stream/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/annimon/stream/o;->m(JJ)Lcom/annimon/stream/h;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/annimon/stream/h;->I(J)Lcom/annimon/stream/h;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method
