.class final Landroidx/compose/foundation/text/input/internal/g2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "HandwritingGesture.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2;->t(Landroidx/compose/foundation/text/input/internal/t3;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/text/MatchResult;",
        "it",
        "",
        "d",
        "(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g2$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Lkotlin/text/MatchResult;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->h()I

    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->j()I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 32
    const-string p1, ""

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/g2$a;->d(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
