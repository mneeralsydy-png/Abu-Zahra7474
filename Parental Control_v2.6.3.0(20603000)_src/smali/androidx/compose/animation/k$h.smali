.class final Landroidx/compose/animation/k$h;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/k;->b(ILandroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "",
        "it",
        "d",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/k<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k$h;->d:Landroidx/compose/animation/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/k$h;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Integer;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k$h;->d:Landroidx/compose/animation/k;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/k;->v()Landroidx/collection/e2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/k$h;->d:Landroidx/compose/animation/k;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/k;->w()Landroidx/compose/animation/core/m2;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/collection/r2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/runtime/p5;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/k$h;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v3, p0, Landroidx/compose/animation/k$h;->d:Landroidx/compose/animation/k;

    .line 49
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose/animation/k;->l(Landroidx/compose/animation/k;JJ)J

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 60
    move-result p1

    .line 61
    neg-int p1, p1

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 77
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/animation/k$h;->d(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
