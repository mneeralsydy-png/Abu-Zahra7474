.class public final Landroidx/camera/core/impl/l0;
.super Ljava/lang/Object;
.source "CameraProviderInitRetryPolicy.java"

# interfaces
.implements Landroidx/camera/core/impl/z2;


# annotations
.annotation build Landroidx/camera/core/s0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/l0$b;
    }
.end annotation


# instance fields
.field private final e:Landroidx/camera/core/f3;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/m3;

    .line 6
    new-instance v1, Landroidx/camera/core/impl/l0$a;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/l0$a;-><init>(Landroidx/camera/core/impl/l0;J)V

    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/impl/m3;-><init>(JLandroidx/camera/core/f3;)V

    .line 14
    iput-object v0, p0, Landroidx/camera/core/impl/l0;->e:Landroidx/camera/core/f3;

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0;->e:Landroidx/camera/core/f3;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/f3;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Landroidx/camera/core/f3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/l0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/l0;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public d(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;
    .locals 1
    .param p1    # Landroidx/camera/core/f3$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l0;->e:Landroidx/camera/core/f3;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/f3;->d(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
