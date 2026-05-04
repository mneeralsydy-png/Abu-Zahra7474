.class final Landroidx/camera/core/impl/m$b;
.super Landroidx/camera/core/impl/a3$f$a;
.source "AutoValue_SessionConfig_OutputConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/DeferrableSurface;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Landroidx/camera/core/m0;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/a3$f;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m$b;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " surface"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/m$b;->b:Ljava/util/List;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " sharedSurfaces"

    .line 16
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/m$b;->d:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " mirrorMode"

    .line 26
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/m$b;->e:Ljava/lang/Integer;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, " surfaceGroupId"

    .line 36
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/impl/m$b;->f:Landroidx/camera/core/m0;

    .line 42
    if-nez v1, :cond_4

    .line 44
    const-string v1, " dynamicRange"

    .line 46
    invoke-static {v0, v1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    new-instance v0, Landroidx/camera/core/impl/m;

    .line 58
    iget-object v3, p0, Landroidx/camera/core/impl/m$b;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 60
    iget-object v4, p0, Landroidx/camera/core/impl/m$b;->b:Ljava/util/List;

    .line 62
    iget-object v5, p0, Landroidx/camera/core/impl/m$b;->c:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Landroidx/camera/core/impl/m$b;->d:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    .line 70
    iget-object v1, p0, Landroidx/camera/core/impl/m$b;->e:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Landroidx/camera/core/impl/m$b;->f:Landroidx/camera/core/m0;

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/impl/m;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/m0;Landroidx/camera/core/impl/m$a;)V

    .line 83
    return-object v0

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "Missing required properties:"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public b(Landroidx/camera/core/m0;)Landroidx/camera/core/impl/a3$f$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/m$b;->f:Landroidx/camera/core/m0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null dynamicRange"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(I)Landroidx/camera/core/impl/a3$f$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/m$b;->d:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/camera/core/impl/a3$f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/m$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/camera/core/impl/a3$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Landroidx/camera/core/impl/a3$f$a;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/m$b;->b:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null sharedSurfaces"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$f$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/m$b;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null surface"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(I)Landroidx/camera/core/impl/a3$f$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/impl/m$b;->e:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
