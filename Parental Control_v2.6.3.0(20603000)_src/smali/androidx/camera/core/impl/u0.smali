.class public final Landroidx/camera/core/impl/u0;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/u0$a;,
        Landroidx/camera/core/impl/u0$b;
    }
.end annotation


# static fields
.field public static final i:I = -0x1

.field public static final j:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String;

.field public static final n:I = -0x1


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/w0;

.field final c:I

.field final d:Z

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Landroidx/camera/core/impl/k3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final h:Landroidx/camera/core/impl/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    sput-object v0, Landroidx/camera/core/impl/u0;->m:Ljava/lang/String;

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/u0;->j:Landroidx/camera/core/impl/w0$a;

    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/u0;->k:Landroidx/camera/core/impl/w0$a;

    .line 21
    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    .line 23
    const-class v1, Landroid/util/Range;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/u0;->l:Landroidx/camera/core/impl/w0$a;

    .line 31
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/w0;IZLjava/util/List;ZLandroidx/camera/core/impl/k3;Landroidx/camera/core/impl/v;)V
    .locals 0
    .param p7    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Landroidx/camera/core/impl/w0;",
            "IZ",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;Z",
            "Landroidx/camera/core/impl/k3;",
            "Landroidx/camera/core/impl/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/u0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/w0;

    .line 8
    iput p3, p0, Landroidx/camera/core/impl/u0;->c:I

    .line 10
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/u0;->e:Ljava/util/List;

    .line 16
    iput-boolean p6, p0, Landroidx/camera/core/impl/u0;->f:Z

    .line 18
    iput-object p7, p0, Landroidx/camera/core/impl/u0;->g:Landroidx/camera/core/impl/k3;

    .line 20
    iput-object p8, p0, Landroidx/camera/core/impl/u0;->h:Landroidx/camera/core/impl/v;

    .line 22
    iput-boolean p4, p0, Landroidx/camera/core/impl/u0;->d:Z

    .line 24
    return-void
.end method

.method static synthetic a()Landroidx/camera/core/impl/w0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u0;->l:Landroidx/camera/core/impl/w0$a;

    .line 3
    return-object v0
.end method

.method public static b()Landroidx/camera/core/impl/u0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/u0$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->h:Landroidx/camera/core/impl/v;

    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Range;
    .locals 3
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
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/w0;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u0;->l:Landroidx/camera/core/impl/w0$a;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->g:Landroidx/camera/core/impl/k3;

    .line 3
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/k3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public g()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/w0;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/w0;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->G:Landroidx/camera/core/impl/w0$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/k3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->g:Landroidx/camera/core/impl/k3;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/u0;->c:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->b:Landroidx/camera/core/impl/w0;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/t3;->H:Landroidx/camera/core/impl/w0$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/u0;->d:Z

    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/u0;->f:Z

    .line 3
    return v0
.end method
