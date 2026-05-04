.class Landroidx/camera/core/y1$g;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/v;


# direct methods
.method constructor <init>(Landroidx/camera/core/v;)V
    .locals 0
    .param p1    # Landroidx/camera/core/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/y1$g;->a:Landroidx/camera/core/v;

    .line 6
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$g;->a:Landroidx/camera/core/v;

    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/h0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/h0;

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->e()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1005

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$g;->a:Landroidx/camera/core/v;

    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/h0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/h0;

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->a()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$g;->a:Landroidx/camera/core/v;

    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/h0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/h0;

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->b()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/camera/core/p0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Landroidx/camera/core/y1$g;->c()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-object v0
.end method
