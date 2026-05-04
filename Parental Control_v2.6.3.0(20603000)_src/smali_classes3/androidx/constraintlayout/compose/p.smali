.class final Landroidx/constraintlayout/compose/p;
.super Landroidx/compose/ui/platform/a2;
.source "ConstraintLayoutTag.kt"

# interfaces
.implements Landroidx/compose/ui/layout/m1;
.implements Landroidx/constraintlayout/compose/r;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B0\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u000f*\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/constraintlayout/compose/p;",
        "Landroidx/compose/ui/layout/m1;",
        "Landroidx/constraintlayout/compose/r;",
        "Landroidx/compose/ui/platform/a2;",
        "",
        "constraintLayoutTag",
        "constraintLayoutId",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/z1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/unit/d;",
        "",
        "parentData",
        "V",
        "(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "Ljava/lang/String;",
        "a",
        "l",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/z1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "constraintLayoutTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constraintLayoutId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inspectorInfo"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/compose/p;->f:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/compose/p;->l:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/q$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/m1;->b3(Landroidx/compose/ui/layout/m1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/q$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m1;->z0(Landroidx/compose/ui/layout/m1;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public V(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string p2, "<this>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public X(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/q$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m1;->h1(Landroidx/compose/ui/layout/m1;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/p;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/q$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/m1;->s3(Landroidx/compose/ui/layout/m1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/compose/p;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroidx/constraintlayout/compose/p;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/compose/p;->f:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/compose/p;->f:Ljava/lang/String;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/p;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 0
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m1;->r1(Landroidx/compose/ui/layout/m1;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/p;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConstraintLayoutTag(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/p;->f:Ljava/lang/String;

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
