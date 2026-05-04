.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Landroidx/compose/ui/node/z0;
.source "PullToRefresh.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/material3/pulltorefresh/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0006*\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJK\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0018R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u00082\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00103\u001a\u0004\u00084\u0010\u001dR\u001d\u0010\u000c\u001a\u00020\u000b8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/material3/pulltorefresh/d;",
        "",
        "isRefreshing",
        "Lkotlin/Function0;",
        "",
        "onRefresh",
        "enabled",
        "Landroidx/compose/material3/pulltorefresh/e;",
        "state",
        "Landroidx/compose/ui/unit/h;",
        "threshold",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "s",
        "()Landroidx/compose/material3/pulltorefresh/d;",
        "node",
        "y",
        "(Landroidx/compose/material3/pulltorefresh/d;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "l",
        "()Z",
        "m",
        "()Lkotlin/jvm/functions/Function0;",
        "n",
        "o",
        "()Landroidx/compose/material3/pulltorefresh/e;",
        "p",
        "()F",
        "q",
        "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
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
        "Z",
        "x",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "u",
        "t",
        "Landroidx/compose/material3/pulltorefresh/e;",
        "v",
        "F",
        "w",
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


# static fields
.field public static final x:I


# instance fields
.field private final e:Z

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Z

.field private final m:Landroidx/compose/material3/pulltorefresh/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/e;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 7
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;F)V

    return-void
.end method

.method public static r(Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;FILjava/lang/Object;)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 34
    :cond_4
    move v2, p5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 40
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    move-object p4, p7

    .line 43
    move p5, v0

    .line 44
    move-object p6, v1

    .line 45
    move p7, v2

    .line 46
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;F)V

    .line 49
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->s()Landroidx/compose/material3/pulltorefresh/d;

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
    instance-of v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 33
    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 40
    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 51
    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 53
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "PullToRefreshModifierNode"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 12
    const-string v2, "isRefreshing"

    .line 14
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onRefresh"

    .line 20
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 31
    const-string v2, "enabled"

    .line 33
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "state"

    .line 39
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "threshold"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->y(Landroidx/compose/material3/pulltorefresh/d;)V

    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 3
    return v0
.end method

.method public final m()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 3
    return v0
.end method

.method public final o()Landroidx/compose/material3/pulltorefresh/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 3
    return v0
.end method

.method public final q(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/pulltorefresh/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/e;",
            "F)",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;F)V

    .line 12
    return-object v6
.end method

.method public s()Landroidx/compose/material3/pulltorefresh/d;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/material3/pulltorefresh/d;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 11
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/d;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v7
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PullToRefreshElement(isRefreshing="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", onRefresh="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", enabled="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", state="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", threshold="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->v(F)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v1, 0x29

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final u()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/material3/pulltorefresh/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 3
    return-object v0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 3
    return v0
.end method

.method public y(Landroidx/compose/material3/pulltorefresh/d;)V
    .locals 2
    .param p1    # Landroidx/compose/material3/pulltorefresh/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->C8(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->l:Z

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->B8(Z)V

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->m:Landroidx/compose/material3/pulltorefresh/e;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->E8(Landroidx/compose/material3/pulltorefresh/e;)V

    .line 16
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->v:F

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->F8(F)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/d;->y8()Z

    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:Z

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/material3/pulltorefresh/d;->D8(Z)V

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/d;->H8()V

    .line 35
    :cond_0
    return-void
.end method
