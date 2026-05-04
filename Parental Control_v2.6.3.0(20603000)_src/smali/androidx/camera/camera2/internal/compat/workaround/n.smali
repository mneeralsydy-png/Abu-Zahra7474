.class public Landroidx/camera/camera2/internal/compat/workaround/n;
.super Ljava/lang/Object;
.source "OutputSizesCorrector.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field private final c:Landroidx/camera/camera2/internal/compat/workaround/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OutputSizesCorrector"

    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/n;->b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/n;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/e;

    .line 18
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/e;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/n;->c:Landroidx/camera/camera2/internal/compat/workaround/e;

    .line 23
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/n;->b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->f(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/n;->b:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->e(I)[Landroid/util/Size;

    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_1
    return-void
.end method

.method private e(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/n;->c:Landroidx/camera/camera2/internal/compat/workaround/e;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/e;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method

.method private f(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/n;->c:Landroidx/camera/camera2/internal/compat/workaround/e;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/e;->a(I)Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public c([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1
    .param p1    # [Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/n;->b(Ljava/util/List;I)V

    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/n;->f(Ljava/util/List;I)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const-string p1, "OutputSizesCorrector"

    .line 24
    const-string p2, "Sizes array becomes empty after excluding problematic output sizes."

    .line 26
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Landroid/util/Size;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Landroid/util/Size;

    .line 38
    return-object p1
.end method

.method public d([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;
    .locals 1
    .param p1    # [Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/n;->a(Ljava/util/List;Ljava/lang/Class;)V

    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/n;->e(Ljava/util/List;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const-string p1, "OutputSizesCorrector"

    .line 24
    const-string p2, "Sizes array becomes empty after excluding problematic output sizes."

    .line 26
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Landroid/util/Size;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Landroid/util/Size;

    .line 38
    return-object p1
.end method
