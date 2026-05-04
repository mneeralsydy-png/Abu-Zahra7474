.class public Landroidx/camera/camera2/internal/compat/workaround/u;
.super Ljava/lang/Object;
.source "ResolutionCorrector.java"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/u;-><init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/u;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/i3$b;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/i3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i3$b;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/u;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(Landroidx/camera/core/impl/i3$b;)Landroid/util/Size;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    return-object p2

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/util/Size;

    .line 37
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0
.end method
