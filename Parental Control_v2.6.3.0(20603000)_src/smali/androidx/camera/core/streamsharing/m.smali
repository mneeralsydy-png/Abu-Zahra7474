.class public Landroidx/camera/core/streamsharing/m;
.super Ljava/lang/Object;
.source "VirtualCameraCaptureResult.java"

# interfaces
.implements Landroidx/camera/core/impl/v;


# static fields
.field private static final d:J = -0x1L


# instance fields
.field private final a:Landroidx/camera/core/impl/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/k3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k3;J)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/streamsharing/m;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/k3;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/k3;Landroidx/camera/core/impl/v;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Landroidx/camera/core/streamsharing/m;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/k3;J)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/k3;J)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/m;->a:Landroidx/camera/core/impl/v;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/streamsharing/m;->b:Landroidx/camera/core/impl/k3;

    .line 6
    iput-wide p3, p0, Landroidx/camera/core/streamsharing/m;->c:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/k3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->b:Landroidx/camera/core/impl/k3;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->a:Landroidx/camera/core/impl/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->c()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/camera/core/streamsharing/m;->c:J

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "No timestamp is available."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public d()Landroidx/camera/core/impl/u$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->a:Landroidx/camera/core/impl/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/u$d;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/u$d;->UNKNOWN:Landroidx/camera/core/impl/u$d;

    .line 12
    :goto_0
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/u$f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->a:Landroidx/camera/core/impl/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->e()Landroidx/camera/core/impl/u$f;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/u$f;->UNKNOWN:Landroidx/camera/core/impl/u$f;

    .line 12
    :goto_0
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/u$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->a:Landroidx/camera/core/impl/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/u$c;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/u$c;->UNKNOWN:Landroidx/camera/core/impl/u$c;

    .line 12
    :goto_0
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/u$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->a:Landroidx/camera/core/impl/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->g()Landroidx/camera/core/impl/u$b;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/u$b;->UNKNOWN:Landroidx/camera/core/impl/u$b;

    .line 12
    :goto_0
    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/u$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->a:Landroidx/camera/core/impl/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->h()Landroidx/camera/core/impl/u$g;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/u$g;->UNKNOWN:Landroidx/camera/core/impl/u$g;

    .line 12
    :goto_0
    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/u$e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->a:Landroidx/camera/core/impl/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->i()Landroidx/camera/core/impl/u$e;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/u$e;->UNKNOWN:Landroidx/camera/core/impl/u$e;

    .line 12
    :goto_0
    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/u$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/m;->a:Landroidx/camera/core/impl/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->k()Landroidx/camera/core/impl/u$a;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/u$a;->UNKNOWN:Landroidx/camera/core/impl/u$a;

    .line 12
    :goto_0
    return-object v0
.end method
