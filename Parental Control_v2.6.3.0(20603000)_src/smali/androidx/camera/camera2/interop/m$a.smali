.class public final Landroidx/camera/camera2/interop/m$a;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements Landroidx/camera/core/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/interop/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/w0<",
        "Landroidx/camera/camera2/interop/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/h2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/h2;

    .line 10
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/interop/m$a;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/interop/m$a;->n(Landroidx/camera/camera2/interop/m$a;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/interop/m$a;
    .locals 3
    .param p0    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/interop/m$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/interop/m$a;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/camera2/interop/l;

    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/camera/camera2/interop/l;-><init>(Landroidx/camera/camera2/interop/m$a;Landroidx/camera/core/impl/w0;)V

    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 13
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/w0;->d(Ljava/lang/String;Landroidx/camera/core/impl/w0$b;)V

    .line 16
    return-object v0
.end method

.method private static n(Landroidx/camera/camera2/interop/m$a;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/w0;->j(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/impl/h2;->o(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/m$a;->d()Landroidx/camera/camera2/interop/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroidx/camera/camera2/interop/m;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/interop/m;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/h2;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 12
    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/camera2/interop/m$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;)",
            "Landroidx/camera/camera2/interop/m$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/h2;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/h2;->c0(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public k()Landroidx/camera/core/impl/g2;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    return-object v0
.end method

.method public o(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/m$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/camera2/interop/m$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/interop/m$a;->a:Landroidx/camera/core/impl/h2;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
