.class public final Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "FocusInteropUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusInteropUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInteropUtils.android.kt\nandroidx/compose/ui/focus/FocusInteropUtils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u0012*\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "androidDirection",
        "Landroidx/compose/ui/focus/f;",
        "d",
        "(I)Landroidx/compose/ui/focus/f;",
        "c",
        "(I)Ljava/lang/Integer;",
        "androidLayoutDirection",
        "Landroidx/compose/ui/unit/w;",
        "e",
        "(I)Landroidx/compose/ui/unit/w;",
        "Landroid/view/View;",
        "Lp0/j;",
        "a",
        "(Landroid/view/View;)Lp0/j;",
        "direction",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "b",
        "(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusInteropUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInteropUtils.android.kt\nandroidx/compose/ui/focus/FocusInteropUtils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lp0/j;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/l;->a:Landroidx/compose/ui/focus/l$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/l;->a()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    new-instance v1, Lp0/j;

    .line 15
    const/4 v2, 0x0

    .line 16
    aget v2, v0, v2

    .line 18
    int-to-float v3, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aget v5, v0, v4

    .line 22
    int-to-float v5, v5

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    add-float/2addr v2, v6

    .line 30
    aget v0, v0, v4

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    add-float/2addr v0, p0

    .line 39
    invoke-direct {v1, v3, v5, v2, v0}, Lp0/j;-><init>(FFFF)V

    .line 42
    return-object v1
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    move-result p0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    move-result p0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p2, :cond_6

    .line 71
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 101
    move-result p0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p2, 0x0

    .line 115
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p0

    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 136
    move-result p0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 145
    move-result p0

    .line 146
    :goto_1
    return p0
.end method

.method public static final c(I)Ljava/lang/Integer;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 p0, 0x21

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/16 p0, 0x82

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 49
    move-result v1

    .line 50
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    const/16 p0, 0x11

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    const/16 p0, 0x42

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroidx/compose/ui/focus/f;->e()I

    .line 89
    move-result v1

    .line 90
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    const/4 p0, 0x2

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Landroidx/compose/ui/focus/f;->f()I

    .line 108
    move-result v0

    .line 109
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->l(II)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    :goto_0
    return-object p0
.end method

.method public static final d(I)Landroidx/compose/ui/focus/f;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/16 v0, 0x11

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/16 v0, 0x21

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/16 v0, 0x42

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/16 v0, 0x82

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/ui/focus/f;->a()I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/focus/f;->g()I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroidx/compose/ui/focus/f;->h()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroidx/compose/ui/focus/f;->d()I

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Landroidx/compose/ui/focus/f;->e()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Landroidx/compose/ui/focus/f;->f()I

    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->i(I)Landroidx/compose/ui/focus/f;

    .line 107
    move-result-object p0

    .line 108
    :goto_0
    return-object p0
.end method

.method public static final e(I)Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 13
    :goto_0
    return-object p0
.end method
