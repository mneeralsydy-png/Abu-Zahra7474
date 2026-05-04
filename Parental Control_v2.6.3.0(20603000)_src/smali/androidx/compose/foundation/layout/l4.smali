.class public final Landroidx/compose/foundation/layout/l4;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008E\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"(\u0010\u0011\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\".\u0010\u0011\u001a\u00020\u000b*\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\"\u0015\u0010\u001d\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u0015\u0010\u001f\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\"\u0015\u0010!\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001c\"\u0015\u0010#\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001c\"\u0015\u0010%\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001c\"\u0015\u0010\'\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001c\"\u0015\u0010)\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001c\"\u0015\u0010+\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001c\"\u0015\u0010-\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001c\"\u0015\u0010/\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001c\"\u0015\u00101\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001c\"\u0015\u00103\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001c\"\u0015\u00105\u001a\u00020\u001a*\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001c\"\u001e\u00109\u001a\u00020\u001a*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\u001c\"\u001e\u0010<\u001a\u00020\u001a*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u00108\u001a\u0004\u0008:\u0010\u001c\"\u001e\u0010?\u001a\u00020\u001a*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u00108\u001a\u0004\u0008=\u0010\u001c\"\u001e\u0010B\u001a\u00020\u001a*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u00108\u001a\u0004\u0008@\u0010\u001c\"\u001e\u0010E\u001a\u00020\u001a*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u00108\u001a\u0004\u0008C\u0010\u001c\"\u001e\u0010I\u001a\u00020\u000b*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u00108\u001a\u0004\u0008F\u0010G\"\u001e\u0010L\u001a\u00020\u000b*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u00108\u001a\u0004\u0008J\u0010G\"\u001e\u0010O\u001a\u00020\u000b*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u00108\u001a\u0004\u0008M\u0010G\"\u001e\u0010R\u001a\u00020\u000b*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Q\u00108\u001a\u0004\u0008P\u0010G\"\u001e\u0010U\u001a\u00020\u000b*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008T\u00108\u001a\u0004\u0008S\u0010G\"\u001e\u0010X\u001a\u00020\u000b*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008W\u00108\u001a\u0004\u0008V\u0010G\"\u001e\u0010[\u001a\u00020\u001a*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u00108\u001a\u0004\u0008Y\u0010\u001c\"\u001e\u0010^\u001a\u00020\u001a*\u00020\u00198GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008]\u00108\u001a\u0004\u0008\\\u0010\u001c\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/core/graphics/d0;",
        "Landroidx/compose/foundation/layout/u1;",
        "T",
        "(Landroidx/core/graphics/d0;)Landroidx/compose/foundation/layout/u1;",
        "insets",
        "",
        "name",
        "Landroidx/compose/foundation/layout/o3;",
        "a",
        "(Landroidx/core/graphics/d0;Ljava/lang/String;)Landroidx/compose/foundation/layout/o3;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "",
        "value",
        "k",
        "(Landroidx/compose/ui/platform/AbstractComposeView;)Z",
        "R",
        "(Landroidx/compose/ui/platform/AbstractComposeView;Z)V",
        "consumeWindowInsets",
        "Landroidx/compose/ui/platform/ComposeView;",
        "l",
        "(Landroidx/compose/ui/platform/ComposeView;)Z",
        "S",
        "(Landroidx/compose/ui/platform/ComposeView;Z)V",
        "m",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "Landroidx/compose/foundation/layout/q3$a;",
        "Landroidx/compose/foundation/layout/q3;",
        "h",
        "(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;",
        "captionBar",
        "n",
        "displayCutout",
        "o",
        "ime",
        "t",
        "mandatorySystemGestures",
        "u",
        "navigationBars",
        "A",
        "statusBars",
        "D",
        "systemBars",
        "G",
        "systemGestures",
        "H",
        "tappableElement",
        "K",
        "waterfall",
        "y",
        "safeDrawing",
        "z",
        "safeGestures",
        "x",
        "safeContent",
        "i",
        "j",
        "(Landroidx/compose/foundation/layout/q3$a;)V",
        "captionBarIgnoringVisibility",
        "v",
        "w",
        "navigationBarsIgnoringVisibility",
        "B",
        "C",
        "statusBarsIgnoringVisibility",
        "E",
        "F",
        "systemBarsIgnoringVisibility",
        "I",
        "J",
        "tappableElementIgnoringVisibility",
        "L",
        "(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Z",
        "M",
        "isCaptionBarVisible",
        "N",
        "O",
        "isImeVisible",
        "d",
        "e",
        "areStatusBarsVisible",
        "b",
        "c",
        "areNavigationBarsVisible",
        "f",
        "g",
        "areSystemBarsVisible",
        "P",
        "Q",
        "isTappableElementVisible",
        "p",
        "q",
        "imeAnimationSource",
        "r",
        "s",
        "imeAnimationTarget",
        "foundation-layout_release"
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
.method public static final A(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getStatusBars"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    .line 10
    const v1, -0x283d10ee

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->q()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final B(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatusBarsIgnoringVisibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:292)"

    .line 10
    const v1, 0x23680994

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->r()Landroidx/compose/foundation/layout/o3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final D(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getSystemBars"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    .line 10
    const v1, -0x10dd45b4

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->s()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final E(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSystemBarsIgnoringVisibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:305)"

    .line 10
    const v1, 0x5d41650e

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->t()Landroidx/compose/foundation/layout/o3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final G(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getSystemGestures"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemGestures> (WindowInsets.android.kt:208)"

    .line 10
    const v1, 0x3af63de0

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->u()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final H(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getTappableElement"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-tappableElement> (WindowInsets.android.kt:216)"

    .line 10
    const v1, -0x76dd2864

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->v()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final I(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTappableElementIgnoringVisibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-tappableElementIgnoringVisibility> (WindowInsets.android.kt:318)"

    .line 10
    const v1, -0x58bd1b44

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->w()Landroidx/compose/foundation/layout/o3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic J(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final K(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getWaterfall"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-waterfall> (WindowInsets.android.kt:224)"

    .line 10
    const v1, 0x73d3813c

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->x()Landroidx/compose/foundation/layout/o3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final L(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "isCaptionBarVisible"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-isCaptionBarVisible> (WindowInsets.android.kt:330)"

    .line 10
    const v1, -0x1dddd28c

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->d()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h;->g()Z

    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic M(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final N(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "isImeVisible"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:342)"

    .line 10
    const v1, -0x6fac6e60

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->h()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h;->g()Z

    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic O(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final P(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "isTappableElementVisible"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-isTappableElementVisible> (WindowInsets.android.kt:389)"

    .line 10
    const v1, -0x678b95e0

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->v()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h;->g()Z

    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic Q(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final R(Landroidx/compose/ui/platform/AbstractComposeView;Z)V
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/t$b;->I:I

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/ComposeView;Z)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/t$b;->I:I

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final T(Landroidx/core/graphics/d0;)Landroidx/compose/foundation/layout/u1;
    .locals 4
    .param p0    # Landroidx/core/graphics/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/u1;

    .line 3
    iget v1, p0, Landroidx/core/graphics/d0;->a:I

    .line 5
    iget v2, p0, Landroidx/core/graphics/d0;->b:I

    .line 7
    iget v3, p0, Landroidx/core/graphics/d0;->c:I

    .line 9
    iget p0, p0, Landroidx/core/graphics/d0;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/u1;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final a(Landroidx/core/graphics/d0;Ljava/lang/String;)Landroidx/compose/foundation/layout/o3;
    .locals 1
    .param p0    # Landroidx/core/graphics/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/o3;

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/l4;->T(Landroidx/core/graphics/d0;)Landroidx/compose/foundation/layout/u1;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/o3;-><init>(Landroidx/compose/foundation/layout/u1;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAreNavigationBarsVisible"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-areNavigationBarsVisible> (WindowInsets.android.kt:366)"

    .line 10
    const v1, 0x2a567a40

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->l()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h;->g()Z

    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAreStatusBarsVisible"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-areStatusBarsVisible> (WindowInsets.android.kt:354)"

    .line 10
    const v1, 0x6028c080

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->q()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h;->g()Z

    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getAreSystemBarsVisible"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-areSystemBarsVisible> (WindowInsets.android.kt:378)"

    .line 10
    const v1, 0x76582f20

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->s()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h;->g()Z

    .line 30
    move-result p0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 40
    :cond_1
    return p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getCaptionBar"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-captionBar> (WindowInsets.android.kt:142)"

    .line 10
    const v1, -0x6d327db8

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->d()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCaptionBarIgnoringVisibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-captionBarIgnoringVisibility> (WindowInsets.android.kt:266)"

    .line 10
    const v1, -0x6730cd76

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->e()Landroidx/compose/foundation/layout/o3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final k(Landroidx/compose/ui/platform/AbstractComposeView;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/t$b;->I:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/ComposeView;)Z
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/t$b;->I:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static synthetic m(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use AbstractComposeView.consumeWindowInsets"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final n(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getDisplayCutout"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:151)"

    .line 10
    const v1, 0x4ef71d3c

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->g()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final o(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getIme"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:165)"

    .line 10
    const v1, -0x576f63e4

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->h()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final p(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getImeAnimationSource"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:404)"

    .line 10
    const v1, -0x431e6316

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->i()Landroidx/compose/foundation/layout/o3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final r(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getImeAnimationTarget"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:419)"

    .line 10
    const v1, -0x1bcb79aa

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->j()Landroidx/compose/foundation/layout/o3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final t(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getMandatorySystemGestures"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:174)"

    .line 10
    const v1, 0x51a0cdfc

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->k()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final u(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getNavigationBars"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:184)"

    .line 10
    const v1, 0x5f23b556

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->l()Landroidx/compose/foundation/layout/h;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final v(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
    .param p0    # Landroidx/compose/foundation/layout/q3$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getNavigationBarsIgnoringVisibility"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:280)"

    .line 10
    const v1, -0x76abf628

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->m()Landroidx/compose/foundation/layout/o3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/foundation/layout/q3$a;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/layout/q0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final x(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getSafeContent"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:254)"

    .line 10
    const v1, -0x78cc6fc4

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->n()Landroidx/compose/foundation/layout/q3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final y(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getSafeDrawing"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:234)"

    .line 10
    const v1, -0x2f269e4

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->o()Landroidx/compose/foundation/layout/q3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final z(Landroidx/compose/foundation/layout/q3$a;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/q3;
    .locals 2
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
        name = "getSafeGestures"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:245)"

    .line 10
    const v1, -0x5f064a64

    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/t3;->x:Landroidx/compose/foundation/layout/t3$a;

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t3$a;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/layout/t3;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/t3;->p()Landroidx/compose/foundation/layout/q3;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 36
    :cond_1
    return-object p0
.end method
