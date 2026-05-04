.class public final Landroidx/camera/core/impl/a3;
.super Ljava/lang/Object;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/a3$f;,
        Landroidx/camera/core/impl/a3$d;,
        Landroidx/camera/core/impl/a3$h;,
        Landroidx/camera/core/impl/a3$b;,
        Landroidx/camera/core/impl/a3$a;,
        Landroidx/camera/core/impl/a3$e;,
        Landroidx/camera/core/impl/a3$c;,
        Landroidx/camera/core/impl/a3$g;
    }
.end annotation


# static fields
.field public static final j:I

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a3$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/a3$f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/camera/core/impl/a3$d;

.field private final g:Landroidx/camera/core/impl/u0;

.field private final h:I

.field private i:Landroid/hardware/camera2/params/InputConfiguration;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/camera/core/impl/a3;->k:Ljava/util/List;

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/u0;Landroidx/camera/core/impl/a3$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/a3$f;)V
    .locals 0
    .param p6    # Landroidx/camera/core/impl/a3$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/core/impl/a3$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a3$f;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;",
            "Landroidx/camera/core/impl/u0;",
            "Landroidx/camera/core/impl/a3$d;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "I",
            "Landroidx/camera/core/impl/a3$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/a3;->a:Ljava/util/List;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/core/impl/a3;->c:Ljava/util/List;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/a3;->d:Ljava/util/List;

    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/a3;->e:Ljava/util/List;

    .line 24
    iput-object p6, p0, Landroidx/camera/core/impl/a3;->f:Landroidx/camera/core/impl/a3$d;

    .line 26
    iput-object p5, p0, Landroidx/camera/core/impl/a3;->g:Landroidx/camera/core/impl/u0;

    .line 28
    iput-object p7, p0, Landroidx/camera/core/impl/a3;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 30
    iput p8, p0, Landroidx/camera/core/impl/a3;->h:I

    .line 32
    iput-object p9, p0, Landroidx/camera/core/impl/a3;->b:Landroidx/camera/core/impl/a3$f;

    .line 34
    return-void
.end method

.method static synthetic a(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/a3$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/a3;->b:Landroidx/camera/core/impl/a3$f;

    .line 3
    return-object p0
.end method

.method public static b()Landroidx/camera/core/impl/a3;
    .locals 11
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/camera/core/impl/a3;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v0, Landroidx/camera/core/impl/u0$a;

    .line 26
    invoke-direct {v0}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 32
    move-result-object v5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, v10

    .line 38
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/a3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/u0;Landroidx/camera/core/impl/a3$d;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/a3$f;)V

    .line 41
    return-object v10
.end method

.method public static f(II)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/a3;->k:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, p1

    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/a3$d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->f:Landroidx/camera/core/impl/a3$d;

    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->g:Landroidx/camera/core/impl/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->e()Landroid/util/Range;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->g:Landroidx/camera/core/impl/u0;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/w0;

    .line 5
    return-object v0
.end method

.method public h()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a3$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/a3$f;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->b:Landroidx/camera/core/impl/a3$f;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->g:Landroidx/camera/core/impl/u0;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/u0;->e:Ljava/util/List;

    .line 5
    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/u0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->g:Landroidx/camera/core/impl/u0;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/a3;->h:I

    .line 3
    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/a3;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/a3$f;

    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/impl/a3$f;->e()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a3;->g:Landroidx/camera/core/impl/u0;

    .line 3
    iget v0, v0, Landroidx/camera/core/impl/u0;->c:I

    .line 5
    return v0
.end method
