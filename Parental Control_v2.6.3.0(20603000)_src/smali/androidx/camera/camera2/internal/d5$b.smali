.class Landroidx/camera/camera2/internal/d5$b;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"

# interfaces
.implements Landroidx/camera/core/impl/t3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/t3<",
        "Landroidx/camera/core/z3;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Landroidx/camera/core/impl/w0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/h2;->t0()Landroidx/camera/core/impl/h2;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/t3;->z:Landroidx/camera/core/impl/w0$a;

    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/v2;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 20
    const/16 v2, 0x22

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/d5$b;->p0(Landroidx/camera/core/impl/h2;)V

    .line 32
    iput-object v0, p0, Landroidx/camera/camera2/internal/d5$b;->M:Landroidx/camera/core/impl/w0;

    .line 34
    return-void
.end method

.method private p0(Landroidx/camera/core/impl/h2;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 3
    const-class v1, Landroidx/camera/camera2/internal/d5;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "-"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/camera/core/internal/m;->J:Landroidx/camera/core/impl/w0$a;

    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/h2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d5$b;->M:Landroidx/camera/core/impl/w0;

    .line 3
    return-object v0
.end method

.method public l0()Landroidx/camera/core/impl/u3$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u3$b;->METERING_REPEATING:Landroidx/camera/core/impl/u3$b;

    .line 3
    return-object v0
.end method
