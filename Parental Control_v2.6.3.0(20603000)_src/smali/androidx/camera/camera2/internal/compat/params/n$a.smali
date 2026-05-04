.class final Landroidx/camera/camera2/internal/compat/params/n$a;
.super Ljava/lang/Object;
.source "OutputConfigurationCompatApi28Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/params/OutputConfiguration;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:J


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->b:J

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/n$a;

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    iget-object v2, p1, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->b:J

    .line 21
    iget-wide v4, p1, Landroidx/camera/camera2/internal/compat/params/n$a;->b:J

    .line 23
    cmp-long p1, v2, v4

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-wide v2, p0, Landroidx/camera/camera2/internal/compat/params/n$a;->b:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method
