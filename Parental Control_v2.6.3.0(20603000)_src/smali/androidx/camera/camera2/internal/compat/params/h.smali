.class Landroidx/camera/camera2/internal/compat/params/h;
.super Ljava/lang/Object;
.source "DynamicRangesCompatApi33Impl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/g$a;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x21
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 8
    return-void
.end method

.method private b(Landroidx/camera/core/m0;)Ljava/lang/Long;
    .locals 1
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/params/d;->a(Landroidx/camera/core/m0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static c(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/h;->g(J)Landroidx/camera/core/m0;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static g(J)Landroidx/camera/core/m0;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/params/d;->b(J)Landroidx/camera/core/m0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Dynamic range profile cannot be converted to a DynamicRange object: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/camera/core/m0;

    .line 25
    return-object p0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/h;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Landroidx/camera/core/m0;)Ljava/util/Set;
    .locals 4
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/params/d;->a(Landroidx/camera/core/m0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "DynamicRange is not supported: "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getProfileCaptureRequestConstraints(J)Ljava/util/Set;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/h;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public f(Landroidx/camera/core/m0;)Z
    .locals 4
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/params/d;->a(Landroidx/camera/core/m0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "DynamicRange is not supported: "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/params/h;->a:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->isExtraLatencyPresent(J)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method
