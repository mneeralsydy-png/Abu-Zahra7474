.class public Landroidx/camera/core/streamsharing/j;
.super Ljava/lang/Object;
.source "StreamSharingConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/t3;
.implements Landroidx/camera/core/impl/u1;
.implements Landroidx/camera/core/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/t3<",
        "Landroidx/camera/core/streamsharing/h;",
        ">;",
        "Landroidx/camera/core/impl/u1;",
        "Landroidx/camera/core/internal/n;"
    }
.end annotation


# static fields
.field static final N:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final M:Landroidx/camera/core/impl/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 3
    const-class v1, Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/streamsharing/j;->N:Landroidx/camera/core/impl/w0$a;

    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/m2;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/j;->M:Landroidx/camera/core/impl/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->M:Landroidx/camera/core/impl/m2;

    .line 3
    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
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
    sget-object v0, Landroidx/camera/core/streamsharing/j;->N:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method
