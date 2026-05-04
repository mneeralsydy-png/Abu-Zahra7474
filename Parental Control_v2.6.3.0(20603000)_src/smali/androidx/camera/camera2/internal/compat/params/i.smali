.class Landroidx/camera/camera2/internal/compat/params/i;
.super Ljava/lang/Object;
.source "DynamicRangesCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/g$a;


# static fields
.field static final a:Landroidx/camera/camera2/internal/compat/params/g;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/g;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/i;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/g;-><init>(Landroidx/camera/camera2/internal/compat/params/g$a;)V

    .line 11
    sput-object v0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/g;

    .line 13
    sget-object v0, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/camera2/internal/compat/params/i;->b:Ljava/util/Set;

    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
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
    sget-object v0, Landroidx/camera/camera2/internal/compat/params/i;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public e(Landroidx/camera/core/m0;)Ljava/util/Set;
    .locals 3
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
    sget-object v0, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/m0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "DynamicRange is not supported: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 24
    sget-object p1, Landroidx/camera/camera2/internal/compat/params/i;->b:Ljava/util/Set;

    .line 26
    return-object p1
.end method

.method public f(Landroidx/camera/core/m0;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/m0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "DynamicRange is not supported: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1
.end method
