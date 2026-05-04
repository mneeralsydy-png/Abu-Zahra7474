.class final Landroidx/compose/animation/k$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/k;->g(ILandroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;
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
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/animation/k<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/k$e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/k$e;->e:Landroidx/compose/animation/k;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Integer;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/k$e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/k$e;->e:Landroidx/compose/animation/k;

    .line 5
    invoke-static {v1}, Landroidx/compose/animation/k;->m(Landroidx/compose/animation/k;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/k$e;->e:Landroidx/compose/animation/k;

    .line 15
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Landroidx/compose/animation/k$e;->e:Landroidx/compose/animation/k;

    .line 21
    invoke-static {p1}, Landroidx/compose/animation/k;->m(Landroidx/compose/animation/k;)J

    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/animation/k;->l(Landroidx/compose/animation/k;JJ)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr v1, p1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 44
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/k$e;->d(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
