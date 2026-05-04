.class Landroidx/camera/camera2/internal/d5;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/d5$b;,
        Landroidx/camera/camera2/internal/d5$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:I = 0x22


# instance fields
.field private a:Landroidx/camera/core/impl/DeferrableSurface;

.field private b:Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/internal/d5$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroid/util/Size;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/internal/compat/workaround/x;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/internal/d5$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/a3$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MeteringRepeating"

    sput-object v0, Landroidx/camera/camera2/internal/d5;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/y;Landroidx/camera/camera2/internal/w3;Landroidx/camera/camera2/internal/d5$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/w3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/d5$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/x;

    .line 6
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/x;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/d5;->e:Landroidx/camera/camera2/internal/compat/workaround/x;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/d5;->g:Landroidx/camera/core/impl/a3$c;

    .line 14
    new-instance v0, Landroidx/camera/camera2/internal/d5$b;

    .line 16
    invoke-direct {v0}, Landroidx/camera/camera2/internal/d5$b;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/camera/camera2/internal/d5;->c:Landroidx/camera/camera2/internal/d5$b;

    .line 21
    iput-object p3, p0, Landroidx/camera/camera2/internal/d5;->f:Landroidx/camera/camera2/internal/d5$c;

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/d5;->g(Landroidx/camera/camera2/internal/compat/y;Landroidx/camera/camera2/internal/w3;)Landroid/util/Size;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/internal/d5;->d:Landroid/util/Size;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string p3, "MeteringSession SurfaceTexture size: "

    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "MeteringRepeating"

    .line 45
    invoke-static {p2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d5;->d()Landroidx/camera/core/impl/a3;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/internal/d5;->b:Landroidx/camera/core/impl/a3;

    .line 54
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/d5;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/d5;->j(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/d5;->k(Landroid/util/Size;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g(Landroidx/camera/camera2/internal/compat/y;Landroidx/camera/camera2/internal/w3;)Landroid/util/Size;
    .locals 11
    .param p1    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/w3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/y;->c()Landroidx/camera/camera2/internal/compat/r0;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x22

    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/r0;->c(I)[Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    const-string p1, "MeteringRepeating"

    .line 16
    const-string p2, "Can not get output size list."

    .line 18
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/util/Size;

    .line 23
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/d5;->e:Landroidx/camera/camera2/internal/compat/workaround/x;

    .line 29
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/compat/workaround/x;->a([Landroid/util/Size;)[Landroid/util/Size;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroidx/camera/camera2/internal/c5;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/w3;->f()Landroid/util/Size;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 57
    move-result p2

    .line 58
    int-to-long v4, p2

    .line 59
    mul-long/2addr v2, v4

    .line 60
    const-wide/32 v4, 0x4b000

    .line 63
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v2

    .line 67
    array-length p2, p1

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v0

    .line 70
    :goto_0
    if-ge v5, p2, :cond_3

    .line 72
    aget-object v6, p1, v5

    .line 74
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 77
    move-result v7

    .line 78
    int-to-long v7, v7

    .line 79
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 82
    move-result v9

    .line 83
    int-to-long v9, v9

    .line 84
    mul-long/2addr v7, v9

    .line 85
    cmp-long v7, v7, v2

    .line 87
    if-nez v7, :cond_1

    .line 89
    return-object v6

    .line 90
    :cond_1
    if-lez v7, :cond_2

    .line 92
    if-eqz v4, :cond_3

    .line 94
    return-object v4

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    move-object v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/util/Size;

    .line 105
    return-object p1
.end method

.method private synthetic j(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d5;->d()Landroidx/camera/core/impl/a3;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/camera2/internal/d5;->b:Landroidx/camera/core/impl/a3;

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/d5;->f:Landroidx/camera/camera2/internal/d5$c;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Landroidx/camera/camera2/internal/d5$c;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic k(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method c()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "MeteringRepeating"

    .line 3
    const-string v1, "MeteringRepeating clear!"

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/d5;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/d5;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    return-void
.end method

.method d()Landroidx/camera/core/impl/a3;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/d5;->d:Landroid/util/Size;

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/d5;->d:Landroid/util/Size;

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    new-instance v1, Landroid/view/Surface;

    .line 24
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/d5;->c:Landroidx/camera/camera2/internal/d5$b;

    .line 29
    iget-object v3, p0, Landroidx/camera/camera2/internal/d5;->d:Landroid/util/Size;

    .line 31
    invoke-static {v2, v3}, Landroidx/camera/core/impl/a3$b;->r(Landroidx/camera/core/impl/t3;Landroid/util/Size;)Landroidx/camera/core/impl/a3$b;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 39
    new-instance v3, Landroidx/camera/core/impl/x1;

    .line 41
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/x1;-><init>(Landroid/view/Surface;)V

    .line 44
    iput-object v3, p0, Landroidx/camera/camera2/internal/d5;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/camera/camera2/internal/d5$a;

    .line 52
    invoke-direct {v4, p0, v1, v0}, Landroidx/camera/camera2/internal/d5$a;-><init>(Landroidx/camera/camera2/internal/d5;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 55
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/internal/d5;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 64
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/a3$b;->m(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;

    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/internal/d5;->g:Landroidx/camera/core/impl/a3$c;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$c;->b()V

    .line 74
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/a3$c;

    .line 76
    new-instance v1, Landroidx/camera/camera2/internal/b5;

    .line 78
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/b5;-><init>(Landroidx/camera/camera2/internal/d5;)V

    .line 81
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/a3$c;-><init>(Landroidx/camera/core/impl/a3$d;)V

    .line 84
    iput-object v0, p0, Landroidx/camera/camera2/internal/d5;->g:Landroidx/camera/core/impl/a3$c;

    .line 86
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/a3$b;->v(Landroidx/camera/core/impl/a3$d;)Landroidx/camera/core/impl/a3$b;

    .line 89
    invoke-virtual {v2}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method e()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d5;->d:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "MeteringRepeating"

    .line 3
    return-object v0
.end method

.method h()Landroidx/camera/core/impl/a3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d5;->b:Landroidx/camera/core/impl/a3;

    .line 3
    return-object v0
.end method

.method i()Landroidx/camera/core/impl/t3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d5;->c:Landroidx/camera/camera2/internal/d5$b;

    .line 3
    return-object v0
.end method
