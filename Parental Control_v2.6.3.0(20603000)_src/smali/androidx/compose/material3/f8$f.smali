.class final Landroidx/compose/material3/f8$f;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f8;->x(Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material3/e8;FF)Landroidx/compose/ui/q;
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
.field final synthetic d:Landroidx/compose/foundation/interaction/i;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/material3/e8;

.field final synthetic m:F

.field final synthetic v:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/i;ZZLandroidx/compose/material3/e8;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f8$f;->d:Landroidx/compose/foundation/interaction/i;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/f8$f;->e:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/f8$f;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/f8$f;->l:Landroidx/compose/material3/e8;

    .line 9
    iput p5, p0, Landroidx/compose/material3/f8$f;->m:F

    .line 11
    iput p6, p0, Landroidx/compose/material3/f8$f;->v:F

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 8
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
    const p1, -0x351c2cd6    # -7465365.0f

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
    const-string v1, "androidx.compose.material3.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:169)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/f8$f;->d:Landroidx/compose/foundation/interaction/i;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/interaction/e;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    iget-boolean v0, p0, Landroidx/compose/material3/f8$f;->e:Z

    .line 38
    iget-boolean v1, p0, Landroidx/compose/material3/f8$f;->f:Z

    .line 40
    iget-object v3, p0, Landroidx/compose/material3/f8$f;->l:Landroidx/compose/material3/e8;

    .line 42
    iget v4, p0, Landroidx/compose/material3/f8$f;->m:F

    .line 44
    iget v5, p0, Landroidx/compose/material3/f8$f;->v:F

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p2

    .line 48
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/g2;->i(ZZZLandroidx/compose/material3/e8;FFLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 51
    move-result-object p1

    .line 52
    sget-object p3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 54
    invoke-static {p3, p1}, Landroidx/compose/material3/g8;->k(Landroidx/compose/ui/q;Landroidx/compose/runtime/p5;)Landroidx/compose/ui/q;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 64
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 67
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 70
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/f8$f;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
