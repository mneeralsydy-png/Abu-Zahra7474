.class final Landroidx/compose/material3/ThumbElement;
.super Landroidx/compose/ui/node/z0;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/material3/j8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/ThumbElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/material3/j8;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "",
        "checked",
        "<init>",
        "(Landroidx/compose/foundation/interaction/i;Z)V",
        "p",
        "()Landroidx/compose/material3/j8;",
        "node",
        "",
        "s",
        "(Landroidx/compose/material3/j8;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "l",
        "()Landroidx/compose/foundation/interaction/i;",
        "m",
        "()Z",
        "n",
        "(Landroidx/compose/foundation/interaction/i;Z)Landroidx/compose/material3/ThumbElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Landroidx/compose/foundation/interaction/i;",
        "r",
        "f",
        "Z",
        "q",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Landroidx/compose/foundation/interaction/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 8
    return-void
.end method

.method public static o(Landroidx/compose/material3/ThumbElement;Landroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/material3/ThumbElement;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/material3/ThumbElement;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/i;Z)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ThumbElement;->p()Landroidx/compose/material3/j8;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

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
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 26
    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "switchThumb"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "interactionSource"

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "checked"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/j8;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ThumbElement;->s(Landroidx/compose/material3/j8;)V

    .line 6
    return-void
.end method

.method public final l()Landroidx/compose/foundation/interaction/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 3
    return v0
.end method

.method public final n(Landroidx/compose/foundation/interaction/i;Z)Landroidx/compose/material3/ThumbElement;
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/ThumbElement;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/i;Z)V

    .line 6
    return-object v0
.end method

.method public p()Landroidx/compose/material3/j8;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/j8;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/j8;-><init>(Landroidx/compose/foundation/interaction/i;Z)V

    .line 10
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 3
    return v0
.end method

.method public final r()Landroidx/compose/foundation/interaction/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 3
    return-object v0
.end method

.method public s(Landroidx/compose/material3/j8;)V
    .locals 2
    .param p1    # Landroidx/compose/material3/j8;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/j8;->c8(Landroidx/compose/foundation/interaction/i;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/j8;->Z7()Z

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/material3/j8;->b8(Z)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/j8;->d8()V

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", checked="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->f:Z

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
