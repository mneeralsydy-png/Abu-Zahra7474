.class public Landroidx/camera/core/impl/k3;
.super Ljava/lang/Object;
.source "TagBundle.java"


# static fields
.field private static final b:Landroidx/camera/core/impl/k3;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "android.hardware.camera2.CaptureRequest.setTag."

    sput-object v0, Landroidx/camera/core/impl/k3;->c:Ljava/lang/String;

    const-string v0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    sput-object v0, Landroidx/camera/core/impl/k3;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/camera/core/impl/k3;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/k3;-><init>(Ljava/util/Map;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/k3;->b:Landroidx/camera/core/impl/k3;

    .line 13
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/k3;->a:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static a(Landroid/util/Pair;)Landroidx/camera/core/impl/k3;
    .locals 2
    .param p0    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/camera/core/impl/k3;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Landroidx/camera/core/impl/k3;

    .line 17
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/k3;-><init>(Ljava/util/Map;)V

    .line 20
    return-object p0
.end method

.method public static b()Landroidx/camera/core/impl/k3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/k3;->b:Landroidx/camera/core/impl/k3;

    .line 3
    return-object v0
.end method

.method public static c(Landroidx/camera/core/impl/k3;)Landroidx/camera/core/impl/k3;
    .locals 4
    .param p0    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/k3;->e()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/k3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/k3;

    .line 36
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/k3;-><init>(Ljava/util/Map;)V

    .line 39
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/k3;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/k3;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 3
    return-object v0
.end method
