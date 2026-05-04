.class public final Landroidx/compose/material/n5;
.super Ljava/lang/Object;
.source "SystemBarsDefaultInsets.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q3$a;",
        "Landroidx/compose/foundation/layout/q3;",
        "a",
        "(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;",
        "systemBarsForVisualComponents",
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
.method public static final a(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 3
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSystemBarsForVisualComponents"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:24)"

    .line 10
    const v2, -0x5a9a6436

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/l4;->D(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 31
    :cond_1
    return-object p0
.end method
