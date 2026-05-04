.class final Landroidx/compose/material/v5$h;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v5;->l(Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/t5;FF)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/interaction/i;

.field final synthetic l:Landroidx/compose/material/t5;

.field final synthetic m:F

.field final synthetic v:F


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/t5;FF)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/v5$h;->d:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/v5$h;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material/v5$h;->f:Landroidx/compose/foundation/interaction/i;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/v5$h;->l:Landroidx/compose/material/t5;

    .line 9
    iput p5, p0, Landroidx/compose/material/v5$h;->m:F

    .line 11
    iput p6, p0, Landroidx/compose/material/v5$h;->v:F

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 10
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const p1, 0x5361fd9d

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:299)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/material/v5$h;->d:Z

    .line 21
    iget-boolean v3, p0, Landroidx/compose/material/v5$h;->e:Z

    .line 23
    iget-object v4, p0, Landroidx/compose/material/v5$h;->f:Landroidx/compose/foundation/interaction/i;

    .line 25
    iget-object v5, p0, Landroidx/compose/material/v5$h;->l:Landroidx/compose/material/t5;

    .line 27
    iget v6, p0, Landroidx/compose/material/v5$h;->m:F

    .line 29
    iget v7, p0, Landroidx/compose/material/v5$h;->v:F

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v8, p2

    .line 33
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/w5;->a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/t5;FFLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/foundation/a0;

    .line 45
    invoke-static {p3, p1}, Landroidx/compose/material/y5;->m(Landroidx/compose/ui/q;Landroidx/compose/foundation/a0;)Landroidx/compose/ui/q;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 55
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 58
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 61
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/v5$h;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
