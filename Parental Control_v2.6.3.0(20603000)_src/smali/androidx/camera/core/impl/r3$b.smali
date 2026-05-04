.class public final Landroidx/camera/core/impl/r3$b;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/t3;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/g3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/a3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/r3$b;->e:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/r3$b;->f:Z

    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/r3$b;->a:Landroidx/camera/core/impl/a3;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/r3$b;->b:Landroidx/camera/core/impl/t3;

    .line 13
    iput-object p3, p0, Landroidx/camera/core/impl/r3$b;->c:Landroidx/camera/core/impl/g3;

    .line 15
    iput-object p4, p0, Landroidx/camera/core/impl/r3$b;->d:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/r3$b;->f:Z

    .line 3
    return v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/r3$b;->e:Z

    .line 3
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3$b;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/a3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3$b;->a:Landroidx/camera/core/impl/a3;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/g3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3$b;->c:Landroidx/camera/core/impl/g3;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/t3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r3$b;->b:Landroidx/camera/core/impl/t3;

    .line 3
    return-object v0
.end method

.method g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/r3$b;->f:Z

    .line 3
    return-void
.end method

.method h(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/r3$b;->e:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UseCaseAttachInfo{mSessionConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/r3$b;->a:Landroidx/camera/core/impl/a3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mUseCaseConfig="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/r3$b;->b:Landroidx/camera/core/impl/t3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mStreamSpec="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/r3$b;->c:Landroidx/camera/core/impl/g3;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mCaptureTypes="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/r3$b;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mAttached="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/camera/core/impl/r3$b;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mActive="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Landroidx/camera/core/impl/r3$b;->f:Z

    .line 60
    const/16 v2, 0x7d

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
