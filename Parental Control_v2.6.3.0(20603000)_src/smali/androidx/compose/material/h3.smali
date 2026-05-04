.class public final Landroidx/compose/material/h3;
.super Ljava/lang/Object;
.source "MaterialTheme.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0004\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x4eda09f6

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-ne v3, v2, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material.PlatformMaterialTheme (MaterialTheme.android.kt:21)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_4
    and-int/lit8 v0, v1, 0xe

    .line 54
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/g;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 63
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 69
    new-instance v0, Landroidx/compose/material/h3$a;

    .line 71
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/h3$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 77
    :cond_6
    return-void
.end method
