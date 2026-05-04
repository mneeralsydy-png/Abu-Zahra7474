.class public final Lcoil3/i;
.super Ljava/lang/Object;
.source "Image.android.kt"

# interfaces
.implements Lcoil3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil3/i;",
        "Lcoil3/n;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "shareable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Z)V",
        "Landroid/graphics/Canvas;",
        "Lcoil3/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "()Landroid/graphics/drawable/Drawable;",
        "Z",
        "()Z",
        "",
        "d",
        "()J",
        "size",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-boolean p2, p0, Lcoil3/i;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/i;->b:Z

    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Lcoil3/i$a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcoil3/i$a;

    .line 9
    invoke-interface {v0}, Lcoil3/i$a;->d()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcoil3/util/k0;->i(Landroid/graphics/drawable/Drawable;)I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0x4

    .line 21
    mul-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {v2}, Lcoil3/util/k0;->c(Landroid/graphics/drawable/Drawable;)I

    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    :goto_0
    const-wide/16 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->v(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/i;

    .line 13
    iget-object v1, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v3, p1, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcoil3/i;->b:Z

    .line 26
    iget-boolean p1, p1, Lcoil3/i;->b:Z

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lcoil3/util/k0;->c(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Lcoil3/util/k0;->i(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcoil3/i;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u00c9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u00ca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcoil3/i;->b:Z

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
