.class final Landroidx/compose/material/x5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x5;->a(Landroidx/compose/material/b6;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material/t5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/x2;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/j2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/x2;",
        "it",
        "Landroidx/compose/ui/graphics/j2;",
        "d",
        "(Landroidx/compose/material/x2;Landroidx/compose/runtime/v;I)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/t5;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/foundation/interaction/i;


# direct methods
.method constructor <init>(Landroidx/compose/material/t5;ZZLandroidx/compose/foundation/interaction/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/x5$c;->d:Landroidx/compose/material/t5;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/x5$c;->e:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/x5$c;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material/x5$c;->l:Landroidx/compose/foundation/interaction/i;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material/x2;Landroidx/compose/runtime/v;I)J
    .locals 9
    .param p1    # Landroidx/compose/material/x2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    const v0, -0x4bdf89af

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:94)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v3, p0, Landroidx/compose/material/x5$c;->d:Landroidx/compose/material/t5;

    .line 21
    iget-boolean v4, p0, Landroidx/compose/material/x5$c;->e:Z

    .line 23
    sget-object p3, Landroidx/compose/material/x2;->UnfocusedEmpty:Landroidx/compose/material/x2;

    .line 25
    if-ne p1, p3, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    move v5, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/material/x5$c;->f:Z

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v6, p0, Landroidx/compose/material/x5$c;->l:Landroidx/compose/foundation/interaction/i;

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v7, p2

    .line 37
    invoke-interface/range {v3 .. v8}, Landroidx/compose/material/t5;->h(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/compose/ui/graphics/j2;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 60
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 63
    return-wide v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material/x2;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/x5$c;->d(Landroidx/compose/material/x2;Landroidx/compose/runtime/v;I)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
