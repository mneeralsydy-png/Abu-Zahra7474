.class public Landroidx/camera/core/impl/y2;
.super Landroidx/camera/core/impl/n1;
.source "RestrictedCameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/y2$b;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8


# instance fields
.field private final g:Landroidx/camera/core/impl/h0;

.field private final h:Landroidx/camera/core/impl/c3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private final k:Landroidx/camera/core/impl/x;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/x;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/n1;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/y2;->i:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/y2;->j:Z

    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/y2;->g:Landroidx/camera/core/impl/h0;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/y2;->k:Landroidx/camera/core/impl/x;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/x;->P(Landroidx/camera/core/impl/c3;)Landroidx/camera/core/impl/c3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/camera/core/impl/y2;->h:Landroidx/camera/core/impl/c3;

    .line 20
    invoke-interface {p2}, Landroidx/camera/core/impl/x;->a()Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/y2;->P(Z)V

    .line 27
    invoke-interface {p2}, Landroidx/camera/core/impl/x;->b()Z

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/y2;->O(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->h:Landroidx/camera/core/impl/c3;

    .line 3
    const/4 v1, 0x5

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/v;->b(Landroidx/camera/core/impl/c3;[I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->g:Landroidx/camera/core/impl/h0;

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/v;->A()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public E()Landroidx/lifecycle/q0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->h:Landroidx/camera/core/impl/c3;

    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/v;->b(Landroidx/camera/core/impl/c3;[I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/lifecycle/w0;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/q0;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->g:Landroidx/camera/core/impl/h0;

    .line 27
    invoke-interface {v0}, Landroidx/camera/core/v;->E()Landroidx/lifecycle/q0;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public F()Landroidx/camera/core/v0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->h:Landroidx/camera/core/impl/c3;

    .line 3
    const/4 v1, 0x7

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/v;->b(Landroidx/camera/core/impl/c3;[I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/camera/core/impl/y2$a;

    .line 16
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/y2$a;-><init>(Landroidx/camera/core/impl/y2;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->g:Landroidx/camera/core/impl/h0;

    .line 22
    invoke-interface {v0}, Landroidx/camera/core/v;->F()Landroidx/camera/core/v0;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public M()Landroidx/camera/core/impl/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->k:Landroidx/camera/core/impl/x;

    .line 3
    return-object v0
.end method

.method public N()Landroidx/camera/core/impl/c3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->h:Landroidx/camera/core/impl/c3;

    .line 3
    return-object v0
.end method

.method public O(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/y2;->j:Z

    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/y2;->i:Z

    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/y2;->i:Z

    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/y2;->j:Z

    .line 3
    return v0
.end method

.method public f()Landroidx/camera/core/impl/h0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->g:Landroidx/camera/core/impl/h0;

    .line 3
    return-object v0
.end method

.method public t()Landroidx/lifecycle/q0;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/c4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->h:Landroidx/camera/core/impl/c3;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/v;->b(Landroidx/camera/core/impl/c3;[I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/lifecycle/w0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v2, v2, v2, v1}, Landroidx/camera/core/internal/g;->d(FFFF)Landroidx/camera/core/c4;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/q0;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->g:Landroidx/camera/core/impl/h0;

    .line 29
    invoke-interface {v0}, Landroidx/camera/core/v;->t()Landroidx/lifecycle/q0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public v(Landroidx/camera/core/x0;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->h:Landroidx/camera/core/impl/c3;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/v;->a(Landroidx/camera/core/impl/c3;Landroidx/camera/core/x0;)Landroidx/camera/core/x0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/y2;->g:Landroidx/camera/core/impl/h0;

    .line 13
    invoke-interface {v0, p1}, Landroidx/camera/core/v;->v(Landroidx/camera/core/x0;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
