.class public final Landroidx/camera/camera2/interop/j;
.super Ljava/lang/Object;
.source "Camera2CameraInfo.java"


# annotations
.annotation build Landroidx/camera/camera2/interop/n;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Landroidx/camera/camera2/internal/f1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroidx/camera/camera2/internal/t2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2CameraInfo"

    sput-object v0, Landroidx/camera/camera2/interop/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/f1;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/interop/j;->a:Landroidx/camera/camera2/internal/f1;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/t2;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/t2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/interop/j;->b:Landroidx/camera/camera2/internal/t2;

    return-void
.end method

.method public static a(Landroidx/camera/core/v;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2
    .param p0    # Landroidx/camera/core/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/t2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/camera/camera2/internal/t2;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->N()Landroidx/camera/camera2/internal/compat/y;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/y;->f()Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroidx/camera/core/impl/h0;

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/impl/h0;->f()Landroidx/camera/core/impl/h0;

    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Landroidx/camera/camera2/internal/f1;

    .line 24
    const-string v1, "CameraInfo does not contain any Camera2 information."

    .line 26
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 29
    check-cast p0, Landroidx/camera/camera2/internal/f1;

    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f1;->N()Landroidx/camera/camera2/internal/compat/y;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/y;->f()Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Landroidx/camera/core/v;)Landroidx/camera/camera2/interop/j;
    .locals 2
    .param p0    # Landroidx/camera/core/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/t2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/camera/camera2/internal/t2;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t2;->M()Landroidx/camera/camera2/interop/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroidx/camera/core/impl/h0;

    .line 14
    invoke-interface {p0}, Landroidx/camera/core/impl/h0;->f()Landroidx/camera/core/impl/h0;

    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroidx/camera/camera2/internal/f1;

    .line 20
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 22
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 25
    check-cast p0, Landroidx/camera/camera2/internal/f1;

    .line 27
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/f1;->M()Landroidx/camera/camera2/interop/j;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/j;->b:Landroidx/camera/camera2/internal/t2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t2;->N()Landroidx/camera/camera2/internal/compat/y;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/j;->a:Landroidx/camera/camera2/internal/f1;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f1;->N()Landroidx/camera/camera2/internal/compat/y;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/j;->b:Landroidx/camera/camera2/internal/t2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/j;->a:Landroidx/camera/camera2/internal/f1;

    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f1;->O()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/j;->b:Landroidx/camera/camera2/internal/t2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t2;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/j;->a:Landroidx/camera/camera2/internal/f1;

    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f1;->h()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
