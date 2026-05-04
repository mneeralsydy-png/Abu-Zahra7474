.class public final Landroidx/camera/camera2/internal/r2;
.super Ljava/lang/Object;
.source "Camera2DeviceSurfaceManager.java"

# interfaces
.implements Landroidx/camera/core/impl/b0;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/n5;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2DeviceSurfaceManager"

    sput-object v0, Landroidx/camera/camera2/internal/r2;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/h;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/internal/h;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/h;

    .line 8
    instance-of p2, p3, Landroidx/camera/camera2/internal/compat/m0;

    if-eqz p2, :cond_0

    .line 9
    check-cast p3, Landroidx/camera/camera2/internal/compat/m0;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/m0;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/m0;

    move-result-object p3

    .line 11
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/camera/camera2/internal/r2;->c(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/m0;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/r2$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/camera2/internal/r2;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/h;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/m0;Ljava/util/Set;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/internal/compat/m0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/util/Map;

    .line 22
    new-instance v2, Landroidx/camera/camera2/internal/n5;

    .line 24
    iget-object v3, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/camera/camera2/internal/h;

    .line 26
    invoke-direct {v2, p1, v0, p2, v3}, Landroidx/camera/camera2/internal/n5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/m0;Landroidx/camera/camera2/internal/h;)V

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/i3;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/camera/camera2/internal/n5;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p1, p3, p4}, Landroidx/camera/camera2/internal/n5;->P(IILandroid/util/Size;)Landroidx/camera/core/impl/i3;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public b(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;ZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/a;",
            "Landroidx/camera/core/impl/g3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "No new use cases to be bound."

    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/camera/camera2/internal/n5;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move v2, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    move v6, p6

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/n5;->B(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p3, "No such camera id in supported combination list: "

    .line 37
    invoke-static {p3, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
