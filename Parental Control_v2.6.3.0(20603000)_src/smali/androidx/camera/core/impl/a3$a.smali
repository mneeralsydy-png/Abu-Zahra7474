.class Landroidx/camera/core/impl/a3$a;
.super Ljava/lang/Object;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/a3$f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/u0$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroidx/camera/core/impl/a3$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field g:Landroid/hardware/camera2/params/InputConfiguration;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field h:I

.field i:Landroidx/camera/core/impl/a3$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/a3$a;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/u0$a;

    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/a3$a;->b:Landroidx/camera/core/impl/u0$a;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/core/impl/a3$a;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/camera/core/impl/a3$a;->d:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/camera/core/impl/a3$a;->e:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/camera/core/impl/a3$a;->h:I

    .line 42
    return-void
.end method
