.class public final Landroidx/camera/camera2/impl/a$a;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.java"

# interfaces
.implements Landroidx/camera/core/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/w0<",
        "Landroidx/camera/camera2/impl/a;",
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
    iput-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/h2;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/camera/camera2/impl/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/h2;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 12
    return-object v0
.end method

.method public d(Landroidx/camera/core/impl/w0;)Landroidx/camera/camera2/impl/a$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/w0$c;->OPTIONAL:Landroidx/camera/core/impl/w0$c;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/a$a;->g(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;

    .line 6
    return-object p0
.end method

.method public g(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/w0;->i()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/w0$a;

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/h2;

    .line 23
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/h2;->o(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public k()Landroidx/camera/core/impl/g2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/h2;

    .line 3
    return-object v0
.end method

.method public m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;
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
            "Landroidx/camera/camera2/impl/a$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/h2;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Landroidx/camera/camera2/impl/a$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/w0$c;
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
            "TValueT;>;TValueT;",
            "Landroidx/camera/core/impl/w0$c;",
            ")",
            "Landroidx/camera/camera2/impl/a$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/h2;

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/h2;->o(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
