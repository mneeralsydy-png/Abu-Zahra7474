.class public final Landroidx/camera/camera2/internal/compat/params/k;
.super Ljava/lang/Object;
.source "OutputConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/k$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1

.field public static final c:I = -0x1


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/k$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/o;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/n;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 6
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/m;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/l;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/l;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/o;

    .line 18
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/c;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 11
    new-instance p2, Landroidx/camera/camera2/internal/compat/params/o;

    .line 12
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-lt p2, v0, :cond_1

    .line 14
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/n;->u(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/m;->t(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/compat/params/k;-><init>(ILandroid/view/Surface;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/k$a;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/params/k$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    return-void
.end method

.method public static q(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/k;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x21

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/o;

    .line 15
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/p;-><init>(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v2, 0x1c

    .line 21
    if-lt v1, v2, :cond_2

    .line 23
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 25
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/n;->u(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/n;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v2, 0x1a

    .line 32
    if-lt v1, v2, :cond_3

    .line 34
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 36
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/m;->t(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/m;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 43
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/l;->b(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/l;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-nez v1, :cond_4

    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance p0, Landroidx/camera/camera2/internal/compat/params/k;

    .line 52
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/compat/params/k;-><init>(Landroidx/camera/camera2/internal/compat/params/k$a;)V

    .line 55
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/k$a;->d(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->j()V

    .line 6
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->k()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/k;

    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/k$a;->e(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public l(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/k$a;->m(J)V

    .line 6
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/k$a;->c(I)V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/k$a;->n(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public o(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/k$a;->l(J)V

    .line 6
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/k$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/k$a;->q()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
