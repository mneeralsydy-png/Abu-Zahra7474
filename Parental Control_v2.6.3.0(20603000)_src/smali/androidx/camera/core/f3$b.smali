.class public final Landroidx/camera/core/f3$b;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation build Landroidx/camera/core/s0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/f3;

.field private b:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/f3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/f3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/f3$b;->a:Landroidx/camera/core/f3;

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/f3;->a()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/camera/core/f3$b;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/f3;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/f3$b;->a:Landroidx/camera/core/f3;

    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/z2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/z2;

    .line 9
    iget-wide v1, p0, Landroidx/camera/core/f3$b;->b:J

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/z2;->b(J)Landroidx/camera/core/f3;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/m3;

    .line 18
    iget-wide v1, p0, Landroidx/camera/core/f3$b;->b:J

    .line 20
    iget-object v3, p0, Landroidx/camera/core/f3$b;->a:Landroidx/camera/core/f3;

    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/m3;-><init>(JLandroidx/camera/core/f3;)V

    .line 25
    return-object v0
.end method

.method public b(J)Landroidx/camera/core/f3$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/camera/core/f3$b;->b:J

    .line 3
    return-object p0
.end method
