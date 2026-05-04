.class public final Landroidx/camera/camera2/internal/compat/params/j;
.super Ljava/lang/Object;
.source "InputConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/j$b;,
        Landroidx/camera/camera2/internal/compat/params/j$d;,
        Landroidx/camera/camera2/internal/compat/params/j$a;,
        Landroidx/camera/camera2/internal/compat/params/j$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/j$d;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/j$b;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/params/j$a;-><init>(III)V

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/j$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/params/j$a;-><init>(III)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/j$d;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/params/j$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/j;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/j;

    .line 13
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/j$b;

    .line 15
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/j$a;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/j;-><init>(Landroidx/camera/camera2/internal/compat/params/j$d;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/j;

    .line 24
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/j$a;

    .line 26
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/j$a;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/j;-><init>(Landroidx/camera/camera2/internal/compat/params/j$d;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/j$d;->getFormat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/j$d;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/j$d;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/j$d;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/j$d;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/j;

    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/j;->a:Landroidx/camera/camera2/internal/compat/params/j$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
