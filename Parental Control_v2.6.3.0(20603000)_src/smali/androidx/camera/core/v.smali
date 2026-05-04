.class public interface abstract Landroidx/camera/core/v;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/v$a;
    }
.end annotation


# static fields
.field public static final a:F = 1.0f
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<unknown>"

    sput-object v0, Landroidx/camera/core/v;->b:Ljava/lang/String;

    const-string v0, "androidx.camera.camera2"

    sput-object v0, Landroidx/camera/core/v;->c:Ljava/lang/String;

    const-string v0, "androidx.camera.camera2.legacy"

    sput-object v0, Landroidx/camera/core/v;->d:Ljava/lang/String;

    const-string v0, "androidx.camera.fake"

    sput-object v0, Landroidx/camera/core/v;->e:Ljava/lang/String;

    return-void
.end method

.method public static G()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/e;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract E()Landroidx/lifecycle/q0;
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
.end method

.method public abstract F()Landroidx/camera/core/v0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract I()Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public K()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        fromInclusive = false
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public abstract c()Landroidx/lifecycle/q0;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Landroidx/camera/core/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Landroidx/camera/core/x;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/camera/core/impl/i1;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract q(I)I
.end method

.method public r()Z
    .locals 1
    .annotation build Landroidx/camera/core/u0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract t()Landroidx/lifecycle/q0;
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
.end method

.method public abstract u()I
.end method

.method public v(Landroidx/camera/core/x0;)Z
    .locals 0
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
