.class public final Landroidx/compose/material3/carousel/t;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 62\u00020\u0001:\u0001\u001bBM\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ)\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010\'R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010&\u001a\u0004\u0008(\u0010\'R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010&\u001a\u0004\u0008%\u0010\'R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008\u001f\u0010\'R\u0014\u0010*\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010+\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\u0017\u00104\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103R\u0011\u00105\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/t;",
        "",
        "Landroidx/compose/material3/carousel/m;",
        "defaultKeylines",
        "",
        "startKeylineSteps",
        "endKeylineSteps",
        "",
        "availableSpace",
        "itemSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "<init>",
        "(Landroidx/compose/material3/carousel/m;Ljava/util/List;Ljava/util/List;FFFF)V",
        "(Landroidx/compose/material3/carousel/m;FFFF)V",
        "scrollOffset",
        "maxScrollOffset",
        "",
        "roundToNearestStep",
        "i",
        "(FFZ)Landroidx/compose/material3/carousel/m;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/material3/carousel/m;",
        "e",
        "()Landroidx/compose/material3/carousel/m;",
        "b",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "c",
        "f",
        "d",
        "F",
        "()F",
        "h",
        "g",
        "startShiftDistance",
        "endShiftDistance",
        "Landroidx/collection/s;",
        "j",
        "Landroidx/collection/s;",
        "startShiftPoints",
        "endShiftPoints",
        "l",
        "Z",
        "()Z",
        "isValid",
        "itemMainAxisSize",
        "m",
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
.field public static final m:Landroidx/compose/material3/carousel/t$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final n:I = 0x8

.field private static final o:Landroidx/compose/material3/carousel/t;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/material3/carousel/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Landroidx/collection/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Landroidx/collection/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/t$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/carousel/t;->m:Landroidx/compose/material3/carousel/t$a;

    .line 8
    new-instance v0, Landroidx/compose/material3/carousel/t;

    .line 10
    invoke-static {}, Landroidx/compose/material3/carousel/n;->a()Landroidx/compose/material3/carousel/m;

    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v4

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/carousel/t;-><init>(Landroidx/compose/material3/carousel/m;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 25
    sput-object v0, Landroidx/compose/material3/carousel/t;->o:Landroidx/compose/material3/carousel/t;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/m;FFFF)V
    .locals 8
    .param p1    # Landroidx/compose/material3/carousel/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/carousel/u;->d(Landroidx/compose/material3/carousel/m;FFF)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/carousel/u;->a(Landroidx/compose/material3/carousel/m;FFF)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/t;-><init>(Landroidx/compose/material3/carousel/m;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/carousel/m;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/m;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;FFFF)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/carousel/t;->a:Landroidx/compose/material3/carousel/m;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/t;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/carousel/t;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Landroidx/compose/material3/carousel/t;->d:F

    .line 6
    iput p5, p0, Landroidx/compose/material3/carousel/t;->e:F

    .line 7
    iput p6, p0, Landroidx/compose/material3/carousel/t;->f:F

    .line 8
    iput p7, p0, Landroidx/compose/material3/carousel/t;->g:F

    .line 9
    invoke-static {p2, p6}, Landroidx/compose/material3/carousel/u;->e(Ljava/util/List;F)F

    move-result p5

    iput p5, p0, Landroidx/compose/material3/carousel/t;->h:F

    .line 10
    invoke-static {p3, p7}, Landroidx/compose/material3/carousel/u;->b(Ljava/util/List;F)F

    move-result p6

    iput p6, p0, Landroidx/compose/material3/carousel/t;->i:F

    const/4 p7, 0x1

    .line 11
    invoke-static {p5, p2, p7}, Landroidx/compose/material3/carousel/u;->f(FLjava/util/List;Z)Landroidx/collection/s;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/carousel/t;->j:Landroidx/collection/s;

    const/4 p2, 0x0

    .line 12
    invoke-static {p6, p3, p2}, Landroidx/compose/material3/carousel/u;->f(FLjava/util/List;Z)Landroidx/collection/s;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/t;->k:Landroidx/collection/s;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float p3, p4, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->g()F

    move-result p3

    cmpg-float p1, p3, p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move p7, p2

    :cond_2
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/t;->l:Z

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material3/carousel/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/t;->o:Landroidx/compose/material3/carousel/t;

    .line 3
    return-object v0
.end method

.method public static synthetic j(Landroidx/compose/material3/carousel/t;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/m;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/t;->i(FFZ)Landroidx/compose/material3/carousel/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/t;->g:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/t;->d:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/t;->f:F

    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/material3/carousel/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/t;->a:Landroidx/compose/material3/carousel/m;

    .line 3
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
    instance-of v1, p1, Landroidx/compose/material3/carousel/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/t;->l:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/compose/material3/carousel/t;

    .line 18
    iget-boolean v3, v3, Landroidx/compose/material3/carousel/t;->l:Z

    .line 20
    if-nez v3, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/t;

    .line 25
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/t;->l:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 30
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/t;->d:F

    .line 32
    iget v3, p1, Landroidx/compose/material3/carousel/t;->d:F

    .line 34
    cmpg-float v1, v1, v3

    .line 36
    if-nez v1, :cond_7

    .line 38
    iget v1, p0, Landroidx/compose/material3/carousel/t;->e:F

    .line 40
    iget v3, p1, Landroidx/compose/material3/carousel/t;->e:F

    .line 42
    cmpg-float v1, v1, v3

    .line 44
    if-nez v1, :cond_7

    .line 46
    iget v1, p0, Landroidx/compose/material3/carousel/t;->f:F

    .line 48
    iget v3, p1, Landroidx/compose/material3/carousel/t;->f:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_7

    .line 54
    iget v1, p0, Landroidx/compose/material3/carousel/t;->g:F

    .line 56
    iget v3, p1, Landroidx/compose/material3/carousel/t;->g:F

    .line 58
    cmpg-float v1, v1, v3

    .line 60
    if-nez v1, :cond_7

    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->g()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/t;->g()F

    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 72
    if-nez v1, :cond_7

    .line 74
    iget v1, p0, Landroidx/compose/material3/carousel/t;->h:F

    .line 76
    iget v3, p1, Landroidx/compose/material3/carousel/t;->h:F

    .line 78
    cmpg-float v1, v1, v3

    .line 80
    if-nez v1, :cond_7

    .line 82
    iget v1, p0, Landroidx/compose/material3/carousel/t;->i:F

    .line 84
    iget v3, p1, Landroidx/compose/material3/carousel/t;->i:F

    .line 86
    cmpg-float v1, v1, v3

    .line 88
    if-nez v1, :cond_7

    .line 90
    iget-object v1, p0, Landroidx/compose/material3/carousel/t;->j:Landroidx/collection/s;

    .line 92
    iget-object v3, p1, Landroidx/compose/material3/carousel/t;->j:Landroidx/collection/s;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 100
    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/carousel/t;->k:Landroidx/collection/s;

    .line 103
    iget-object v3, p1, Landroidx/compose/material3/carousel/t;->k:Landroidx/collection/s;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 111
    return v2

    .line 112
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/carousel/t;->a:Landroidx/compose/material3/carousel/m;

    .line 114
    iget-object p1, p1, Landroidx/compose/material3/carousel/t;->a:Landroidx/compose/material3/carousel/m;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 122
    return v2

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/t;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/t;->a:Landroidx/compose/material3/carousel/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/m;->l()Landroidx/compose/material3/carousel/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/l;->l()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/t;->e:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/t;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1f

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Landroidx/compose/material3/carousel/t;->d:F

    .line 19
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/material3/carousel/t;->e:F

    .line 25
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Landroidx/compose/material3/carousel/t;->f:F

    .line 31
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 34
    move-result v0

    .line 35
    iget v2, p0, Landroidx/compose/material3/carousel/t;->g:F

    .line 37
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/t;->g()F

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget v0, p0, Landroidx/compose/material3/carousel/t;->h:F

    .line 53
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 56
    move-result v0

    .line 57
    iget v2, p0, Landroidx/compose/material3/carousel/t;->i:F

    .line 59
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Landroidx/compose/material3/carousel/t;->j:Landroidx/collection/s;

    .line 65
    invoke-virtual {v2}, Landroidx/collection/s;->hashCode()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v0, p0, Landroidx/compose/material3/carousel/t;->k:Landroidx/collection/s;

    .line 73
    invoke-virtual {v0}, Landroidx/collection/s;->hashCode()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Landroidx/compose/material3/carousel/t;->a:Landroidx/compose/material3/carousel/m;

    .line 81
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/m;->hashCode()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public final i(FFZ)Landroidx/compose/material3/carousel/m;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    iget v1, p0, Landroidx/compose/material3/carousel/t;->h:F

    .line 8
    iget v2, p0, Landroidx/compose/material3/carousel/t;->i:F

    .line 10
    sub-float v2, p2, v2

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result v2

    .line 16
    cmpg-float v3, v1, p1

    .line 18
    if-gtz v3, :cond_0

    .line 20
    cmpg-float v3, p1, v2

    .line 22
    if-gtz v3, :cond_0

    .line 24
    iget-object p1, p0, Landroidx/compose/material3/carousel/t;->a:Landroidx/compose/material3/carousel/m;

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v3, v0, v0, v1, p1}, Landroidx/compose/material3/carousel/u;->g(FFFFF)F

    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/carousel/t;->j:Landroidx/collection/s;

    .line 35
    iget-object v5, p0, Landroidx/compose/material3/carousel/t;->b:Ljava/util/List;

    .line 37
    cmpl-float v6, p1, v2

    .line 39
    if-lez v6, :cond_1

    .line 41
    invoke-static {v0, v3, v2, p2, p1}, Landroidx/compose/material3/carousel/u;->g(FFFFF)F

    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Landroidx/compose/material3/carousel/t;->k:Landroidx/collection/s;

    .line 47
    iget-object v5, p0, Landroidx/compose/material3/carousel/t;->c:Ljava/util/List;

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v4, v1}, Landroidx/compose/material3/carousel/u;->c(ILandroidx/collection/s;F)Landroidx/compose/material3/carousel/s;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p3, :cond_3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/s;->g()F

    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Lkotlin/math/MathKt;->L0(F)I

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 69
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/s;->f()I

    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/s;->h()I

    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/compose/material3/carousel/m;

    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/s;->f()I

    .line 88
    move-result p2

    .line 89
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/material3/carousel/m;

    .line 95
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/s;->h()I

    .line 98
    move-result p3

    .line 99
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/compose/material3/carousel/m;

    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/s;->g()F

    .line 108
    move-result p1

    .line 109
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/carousel/n;->e(Landroidx/compose/material3/carousel/m;Landroidx/compose/material3/carousel/m;F)Landroidx/compose/material3/carousel/m;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/t;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/t;->l:Z

    .line 3
    return v0
.end method
