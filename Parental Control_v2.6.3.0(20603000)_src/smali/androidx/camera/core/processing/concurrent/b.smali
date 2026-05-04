.class final Landroidx/camera/core/processing/concurrent/b;
.super Landroidx/camera/core/processing/concurrent/q$b;
.source "AutoValue_DualSurfaceProcessorNode_In.java"


# instance fields
.field private final a:Landroidx/camera/core/processing/o0;

.field private final b:Landroidx/camera/core/processing/o0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/concurrent/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/concurrent/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/q$b;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/o0;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/o0;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null outConfigs"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null secondarySurfaceEdge"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "Null primarySurfaceEdge"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/concurrent/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/camera/core/processing/o0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/o0;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/processing/o0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/o0;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/concurrent/q$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/processing/concurrent/q$b;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/o0;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/q$b;->b()Landroidx/camera/core/processing/o0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/o0;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/q$b;->c()Landroidx/camera/core/processing/o0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/q$b;->a()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/o0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/o0;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "In{primarySurfaceEdge="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->a:Landroidx/camera/core/processing/o0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", secondarySurfaceEdge="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->b:Landroidx/camera/core/processing/o0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", outConfigs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/b;->c:Ljava/util/List;

    .line 30
    const-string v2, "}"

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
