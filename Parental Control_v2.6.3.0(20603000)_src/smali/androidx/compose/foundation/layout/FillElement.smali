.class final Landroidx/compose/foundation/layout/FillElement;
.super Landroidx/compose/ui/node/z0;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/layout/s0;",
        "Landroidx/compose/foundation/layout/n0;",
        "direction",
        "",
        "fraction",
        "",
        "inspectorName",
        "<init>",
        "(Landroidx/compose/foundation/layout/n0;FLjava/lang/String;)V",
        "l",
        "()Landroidx/compose/foundation/layout/s0;",
        "node",
        "",
        "m",
        "(Landroidx/compose/foundation/layout/s0;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "Landroidx/compose/foundation/layout/n0;",
        "f",
        "F",
        "Ljava/lang/String;",
        "a",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:Landroidx/compose/foundation/layout/FillElement$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final e:Landroidx/compose/foundation/layout/n0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:F

.field private final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->m:Landroidx/compose/foundation/layout/FillElement$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/n0;FLjava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/n0;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->f:F

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->l:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->l()Landroidx/compose/foundation/layout/s0;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/n0;

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/n0;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->f:F

    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->f:F

    .line 24
    cmpg-float p1, v1, p1

    .line 26
    if-nez p1, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/n0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->f:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->f:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fraction"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/s0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->m(Landroidx/compose/foundation/layout/s0;)V

    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/s0;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/n0;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->f:F

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/s0;-><init>(Landroidx/compose/foundation/layout/n0;F)V

    .line 10
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/layout/s0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/n0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/s0;->X7(Landroidx/compose/foundation/layout/n0;)V

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->f:F

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/s0;->Y7(F)V

    .line 11
    return-void
.end method
