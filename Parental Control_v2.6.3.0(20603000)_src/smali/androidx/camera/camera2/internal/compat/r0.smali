.class public Landroidx/camera/camera2/internal/compat/r0;
.super Ljava/lang/Object;
.source "StreamConfigurationMapCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/r0$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/r0$a;

.field private final b:Landroidx/camera/camera2/internal/compat/workaround/n;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StreamConfigurationMapCompat"

    sput-object v0, Landroidx/camera/camera2/internal/compat/r0;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/n;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/workaround/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->c:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->d:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->e:Ljava/util/Map;

    .line 25
    new-instance v0, Landroidx/camera/camera2/internal/compat/s0;

    .line 27
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/t0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->a:Landroidx/camera/camera2/internal/compat/r0$a;

    .line 32
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/r0;->b:Landroidx/camera/camera2/internal/compat/workaround/n;

    .line 34
    return-void
.end method

.method static f(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/n;)Landroidx/camera/camera2/internal/compat/r0;
    .locals 1
    .param p0    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/internal/compat/workaround/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/r0;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/r0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/n;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)[Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->d:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->d:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/util/Size;

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->d:Ljava/util/Map;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Landroid/util/Size;

    .line 41
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, [Landroid/util/Size;

    .line 48
    :goto_0
    return-object v1

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->a:Landroidx/camera/camera2/internal/compat/r0$a;

    .line 51
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/r0$a;->e(I)[Landroid/util/Size;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    array-length v2, v0

    .line 58
    if-lez v2, :cond_2

    .line 60
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/r0;->b:Landroidx/camera/camera2/internal/compat/workaround/n;

    .line 62
    invoke-virtual {v2, v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/n;->c([Landroid/util/Size;I)[Landroid/util/Size;

    .line 65
    move-result-object v0

    .line 66
    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/r0;->d:Ljava/util/Map;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, [Landroid/util/Size;

    .line 84
    :cond_3
    return-object v1
.end method

.method public b()[I
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->a:Landroidx/camera/camera2/internal/compat/r0$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/r0$a;->c()[I

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 17
    :goto_0
    return-object v0
.end method

.method public c(I)[Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->c:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->c:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Landroid/util/Size;

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->c:Ljava/util/Map;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Landroid/util/Size;

    .line 41
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Landroid/util/Size;

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->a:Landroidx/camera/camera2/internal/compat/r0$a;

    .line 50
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/r0$a;->b(I)[Landroid/util/Size;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    array-length v1, v0

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/r0;->b:Landroidx/camera/camera2/internal/compat/workaround/n;

    .line 62
    invoke-virtual {v1, v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/n;->c([Landroid/util/Size;I)[Landroid/util/Size;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/r0;->c:Ljava/util/Map;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Landroid/util/Size;

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "Retrieved output sizes array is null or empty for format "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "StreamConfigurationMapCompat"

    .line 98
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public d(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroid/util/Size;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->e:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Landroid/util/Size;

    .line 29
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Landroid/util/Size;

    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->a:Landroidx/camera/camera2/internal/compat/r0$a;

    .line 38
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/r0$a;->d(Ljava/lang/Class;)[Landroid/util/Size;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    array-length v1, v0

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/r0;->b:Landroidx/camera/camera2/internal/compat/workaround/n;

    .line 50
    invoke-virtual {v1, v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/n;->d([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/r0;->e:Ljava/util/Map;

    .line 56
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Landroid/util/Size;

    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "Retrieved output sizes array is null or empty for class "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v1, "StreamConfigurationMapCompat"

    .line 82
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method

.method public e()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/r0;->a:Landroidx/camera/camera2/internal/compat/r0$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/r0$a;->a()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
