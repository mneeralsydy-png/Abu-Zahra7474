.class Landroidx/camera/core/impl/l0$a;
.super Ljava/lang/Object;
.source "CameraProviderInitRetryPolicy.java"

# interfaces
.implements Landroidx/camera/core/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/l0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:Landroidx/camera/core/impl/l0;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/l0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/l0$a;->f:Landroidx/camera/core/impl/l0;

    .line 3
    iput-wide p2, p0, Landroidx/camera/core/impl/l0$a;->e:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/l0$a;->e:J

    .line 3
    return-wide v0
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
    invoke-interface {p1}, Landroidx/camera/core/f3$c;->getStatus()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Landroidx/camera/core/f3$d;->f:Landroidx/camera/core/f3$d;

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Landroidx/camera/core/f3$d;->g:Landroidx/camera/core/f3$d;

    .line 13
    return-object p1
.end method
