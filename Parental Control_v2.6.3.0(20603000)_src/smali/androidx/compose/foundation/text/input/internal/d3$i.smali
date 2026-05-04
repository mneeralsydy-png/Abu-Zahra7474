.class final Landroidx/compose/foundation/text/input/internal/d3$i;
.super Lkotlin/jvm/internal/Lambda;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/d3;->setComposingText(Ljava/lang/CharSequence;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/l0;",
        "",
        "d",
        "(Landroidx/compose/foundation/text/input/internal/l0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d3$i;->d:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d3$i;->e:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/text/input/internal/l0;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/internal/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d3$i;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d3$i;->e:I

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/k0;->j(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/l0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/d3$i;->d(Landroidx/compose/foundation/text/input/internal/l0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
