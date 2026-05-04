.class public final Landroidx/media3/exoplayer/trackselection/n$f;
.super Landroidx/media3/common/s3$c;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final C:Landroidx/media3/exoplayer/trackselection/n$e$a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/s3$c;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/s3$c;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$e$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    return-void
.end method


# virtual methods
.method public A0(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->R0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public B0()Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->S0()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public C(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->K0(Landroidx/media3/common/q3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public C0()Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->T0()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public D()Landroidx/media3/common/s3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected D0(Landroidx/media3/common/s3;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->X0(Landroidx/media3/common/s3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public E(Landroidx/media3/common/p3;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->M0(Landroidx/media3/common/p3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public E0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->Y0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public F()Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->N0()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public F0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->Z0(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public G(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->O0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public G0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->a1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public H()Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->S0()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public H0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->b1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public I()Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->T0()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public I0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->e1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public J0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->f1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public K0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->g1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public L0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->h1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method protected M(Landroidx/media3/common/s3;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->X0(Landroidx/media3/common/s3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public M0(Landroidx/media3/common/s3$b;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/s3$c;->N(Landroidx/media3/common/s3$b;)Landroidx/media3/common/s3$c;

    .line 6
    return-object p0
.end method

.method public N(Landroidx/media3/common/s3$b;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/s3$c;->N(Landroidx/media3/common/s3$b;)Landroidx/media3/common/s3$c;

    .line 6
    return-object p0
.end method

.method public N0(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->j1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public O(Ljava/util/Set;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->k1(Ljava/util/Set;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public O0(Ljava/util/Set;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/exoplayer/trackselection/n$f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->k1(Ljava/util/Set;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public P(Z)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->o1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public P0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->l1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public Q(Z)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->p1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public Q0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->m1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public R(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->q1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public R0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->n1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public S(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->r1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public S0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->o1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public T(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->s1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public T0(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->p1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public U(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->t1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public U0(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->q1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public V(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->u1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public V0(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->r1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public W(II)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->v1(II)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public W0(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->s1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public X()Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->w1()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public X0(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->t1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->x1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public Y0(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->u1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->y1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public Z0(II)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->v1(II)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public a0(II)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->z1(II)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public a1()Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->w1()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public b0(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->A1(Landroidx/media3/common/q3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public b1(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->x1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->B1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public c1(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->y1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public d0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->C1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public d1(II)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->z1(II)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->D1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public e1(Landroidx/media3/common/q3;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->A1(Landroidx/media3/common/q3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public f0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->E1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public f1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->B1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public g0(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->F1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public varargs g1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->C1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public h0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->G1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public h1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->D1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public i0(Landroid/content/Context;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->H1(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public varargs i1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->E1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public j0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->I1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public j1(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->F1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public k0(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->J1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public k1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->G1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->K1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public l1(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->H1(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public m0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public varargs m1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->I1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public n0(I)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->M1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public n1(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->J1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public o0(Z)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/s3$c;->o0(Z)Landroidx/media3/common/s3$c;

    .line 6
    return-object p0
.end method

.method public o1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->K1(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public p0(Z)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->O1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public varargs p1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L1([Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public q0(IZ)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->R1(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public q1(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->M1(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public r0(IIZ)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$e$a;->T1(IIZ)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public r1(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/s3$c;->o0(Z)Landroidx/media3/common/s3$c;

    .line 6
    return-object p0
.end method

.method public s0(Landroid/content/Context;Z)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->U1(Landroid/content/Context;Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public s1(IZ)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->N1(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public t0(Landroidx/media3/common/q3;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->K0(Landroidx/media3/common/q3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public t1(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->O1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public u0()Landroidx/media3/exoplayer/trackselection/n$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->L0()Landroidx/media3/exoplayer/trackselection/n$e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u1(ILandroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/n$g;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .param p3    # Landroidx/media3/exoplayer/trackselection/n$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$e$a;->P1(ILandroidx/media3/exoplayer/source/b2;Landroidx/media3/exoplayer/trackselection/n$g;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public v0(Landroidx/media3/common/p3;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->M0(Landroidx/media3/common/p3;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public v1(IZ)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->R1(IZ)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public w0()Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->N0()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public w1(Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->S1(Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public x0(I)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/n$e$a;->O0(I)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public x1(IIZ)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$e$a;->T1(IIZ)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public y0(ILandroidx/media3/exoplayer/source/b2;)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->P0(ILandroidx/media3/exoplayer/source/b2;)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public y1(Landroid/content/Context;Z)Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/n$e$a;->U1(Landroid/content/Context;Z)Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method

.method public z0()Landroidx/media3/exoplayer/trackselection/n$f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$f;->C:Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$e$a;->Q0()Landroidx/media3/exoplayer/trackselection/n$e$a;

    .line 6
    return-object p0
.end method
