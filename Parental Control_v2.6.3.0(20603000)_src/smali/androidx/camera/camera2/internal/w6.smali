.class final Landroidx/camera/camera2/internal/w6;
.super Ljava/lang/Object;
.source "ZslControlImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/s6;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field static final l:I = 0x3
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final m:I = 0x9
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/y;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Landroidx/camera/core/internal/utils/f;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:Landroidx/camera/core/i3;

.field private h:Landroidx/camera/core/impl/r;

.field private i:Landroidx/camera/core/impl/DeferrableSurface;

.field j:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslControlImpl"

    sput-object v0, Landroidx/camera/camera2/internal/w6;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/y;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/w6;->c:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/w6;->d:Z

    .line 9
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/w6;->e:Z

    .line 11
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/w6;->f:Z

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/w6;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/y6;->a(Landroidx/camera/camera2/internal/compat/y;I)Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/w6;->e:Z

    .line 22
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 24
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/w6;->f:Z

    .line 33
    new-instance p1, Landroidx/camera/core/internal/utils/f;

    .line 35
    new-instance v0, Landroidx/camera/camera2/internal/u6;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, v0}, Landroidx/camera/core/internal/utils/a;-><init>(ILandroidx/camera/core/internal/utils/b$a;)V

    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/internal/w6;->b:Landroidx/camera/core/internal/utils/f;

    .line 46
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/w6;Landroidx/camera/core/impl/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/w6;->m(Landroidx/camera/core/impl/w1;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->close()V

    .line 4
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w6;->b:Landroidx/camera/core/internal/utils/f;

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->b()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/g2;

    .line 15
    invoke-interface {v1}, Landroidx/camera/core/g2;->close()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/w6;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroidx/camera/camera2/internal/t6;

    .line 34
    invoke-direct {v4, v2}, Landroidx/camera/camera2/internal/t6;-><init>(Landroidx/camera/core/i3;)V

    .line 37
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    iput-object v1, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 49
    iput-object v1, p0, Landroidx/camera/camera2/internal/w6;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/w6;->j:Landroid/media/ImageWriter;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 58
    iput-object v1, p0, Landroidx/camera/camera2/internal/w6;->j:Landroid/media/ImageWriter;

    .line 60
    :cond_3
    return-void
.end method

.method private k(Landroidx/camera/camera2/internal/compat/y;)Ljava/util/Map;
    .locals 9
    .param p1    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/y;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ZslControlImpl"

    .line 31
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_1
    if-ge v4, v2, :cond_2

    .line 58
    aget v5, v1, v4

    .line 60
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 66
    new-instance v7, Landroidx/camera/core/impl/utils/g;

    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v7, v8}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 72
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    aget-object v6, v6, v3

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v0

    .line 88
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    return-object p1
.end method

.method private l(Landroidx/camera/camera2/internal/compat/y;I)Z
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 24
    aget v2, p1, v1

    .line 26
    const/16 v3, 0x100

    .line 28
    if-ne v2, v3, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method private synthetic m(Landroidx/camera/core/impl/w1;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/w1;->e()Landroidx/camera/core/g2;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/w6;->b:Landroidx/camera/core/internal/utils/f;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/utils/f;->d(Landroidx/camera/core/g2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZslControlImpl"

    .line 34
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic n(Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->close()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/w6;->c:Z

    .line 3
    return-void
.end method

.method public c(Landroidx/camera/core/impl/a3$b;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/a3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/w6;->j()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/w6;->c:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/w6;->f:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w6;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 23
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/w6;->k(Landroidx/camera/camera2/internal/compat/y;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/w6;->e:Z

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    const/16 v2, 0x22

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    iget-object v3, p0, Landroidx/camera/camera2/internal/w6;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 51
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/w6;->l(Landroidx/camera/camera2/internal/compat/y;I)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/util/Size;

    .line 69
    new-instance v1, Landroidx/camera/core/q2;

    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x9

    .line 81
    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/q2;-><init>(IIII)V

    .line 84
    invoke-virtual {v1}, Landroidx/camera/core/q2;->m()Landroidx/camera/core/impl/r;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/camera/camera2/internal/w6;->h:Landroidx/camera/core/impl/r;

    .line 90
    new-instance v0, Landroidx/camera/core/i3;

    .line 92
    invoke-direct {v0, v1}, Landroidx/camera/core/i3;-><init>(Landroidx/camera/core/impl/w1;)V

    .line 95
    iput-object v0, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 97
    new-instance v0, Landroidx/camera/camera2/internal/v6;

    .line 99
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/v6;-><init>(Landroidx/camera/camera2/internal/w6;)V

    .line 102
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->d()Ljava/util/concurrent/Executor;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v0, v3}, Landroidx/camera/core/q2;->g(Landroidx/camera/core/impl/w1$a;Ljava/util/concurrent/Executor;)V

    .line 109
    new-instance v0, Landroidx/camera/core/impl/x1;

    .line 111
    iget-object v1, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 113
    invoke-virtual {v1}, Landroidx/camera/core/i3;->getSurface()Landroid/view/Surface;

    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Landroid/util/Size;

    .line 119
    iget-object v4, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 121
    invoke-virtual {v4}, Landroidx/camera/core/i3;->getWidth()I

    .line 124
    move-result v4

    .line 125
    iget-object v5, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 127
    invoke-virtual {v5}, Landroidx/camera/core/i3;->getHeight()I

    .line 130
    move-result v5

    .line 131
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 134
    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/impl/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 137
    iput-object v0, p0, Landroidx/camera/camera2/internal/w6;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 139
    iget-object v1, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 141
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v2, Landroidx/camera/camera2/internal/t6;

    .line 150
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/t6;-><init>(Landroidx/camera/core/i3;)V

    .line 153
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    iget-object v0, p0, Landroidx/camera/camera2/internal/w6;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 162
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a3$b;->m(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;

    .line 165
    iget-object v0, p0, Landroidx/camera/camera2/internal/w6;->h:Landroidx/camera/core/impl/r;

    .line 167
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a3$b;->e(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/a3$b;

    .line 170
    new-instance v0, Landroidx/camera/camera2/internal/w6$a;

    .line 172
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w6$a;-><init>(Landroidx/camera/camera2/internal/w6;)V

    .line 175
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a3$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/a3$b;

    .line 178
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 180
    iget-object v1, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 182
    invoke-virtual {v1}, Landroidx/camera/core/i3;->getWidth()I

    .line 185
    move-result v1

    .line 186
    iget-object v2, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 188
    invoke-virtual {v2}, Landroidx/camera/core/i3;->getHeight()I

    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Landroidx/camera/camera2/internal/w6;->g:Landroidx/camera/core/i3;

    .line 194
    invoke-virtual {v3}, Landroidx/camera/core/i3;->a()I

    .line 197
    move-result v3

    .line 198
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 201
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a3$b;->y(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/a3$b;

    .line 204
    return-void

    .line 205
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 208
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/w6;->c:Z

    .line 3
    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/w6;->d:Z

    .line 3
    return-void
.end method

.method public f()Landroidx/camera/core/g2;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/w6;->b:Landroidx/camera/core/internal/utils/f;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/g2;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "ZslControlImpl"

    .line 12
    const-string v1, "dequeueImageFromBuffer no such element"

    .line 14
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public g(Landroidx/camera/core/g2;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/g2;->x0()Landroid/media/Image;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/w6;->j:Landroid/media/ImageWriter;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "ZslControlImpl"

    .line 38
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return v1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/w6;->d:Z

    .line 3
    return v0
.end method
