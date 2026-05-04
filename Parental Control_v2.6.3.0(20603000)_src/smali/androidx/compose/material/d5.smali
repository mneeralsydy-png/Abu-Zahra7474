.class public final Landroidx/compose/material/d5;
.super Ljava/lang/Object;
.source "Strings.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,39:1\n77#2:40\n77#2:41\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n*L\n26#1:40\n27#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material/c5;",
        "string",
        "",
        "a",
        "(ILandroidx/compose/runtime/v;I)Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,39:1\n77#2:40\n77#2:41\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n*L\n26#1:40\n27#1:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
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
    const-string v1, "androidx.compose.material.getString (Strings.android.kt:24)"

    .line 10
    const v2, -0x2b4f9f6b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Landroidx/compose/material/c5;->b:Landroidx/compose/material/c5$a;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroidx/compose/material/c5;->e()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/material/c5;->k(II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget p0, Landroidx/compose/ui/t$c;->h:I

    .line 54
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroidx/compose/material/c5;->a()I

    .line 66
    move-result v0

    .line 67
    invoke-static {p0, v0}, Landroidx/compose/material/c5;->k(II)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    sget p0, Landroidx/compose/ui/t$c;->a:I

    .line 75
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroidx/compose/material/c5;->b()I

    .line 86
    move-result v0

    .line 87
    invoke-static {p0, v0}, Landroidx/compose/material/c5;->k(II)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    sget p0, Landroidx/compose/ui/t$c;->b:I

    .line 95
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroidx/compose/material/c5;->c()I

    .line 106
    move-result v0

    .line 107
    invoke-static {p0, v0}, Landroidx/compose/material/c5;->k(II)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    sget p0, Landroidx/compose/ui/t$c;->c:I

    .line 115
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Landroidx/compose/material/c5;->d()I

    .line 126
    move-result v0

    .line 127
    invoke-static {p0, v0}, Landroidx/compose/material/c5;->k(II)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    sget p0, Landroidx/compose/ui/t$c;->e:I

    .line 135
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Landroidx/compose/material/c5;->g()I

    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Landroidx/compose/material/c5;->k(II)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    sget p0, Landroidx/compose/ui/t$c;->k:I

    .line 155
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Landroidx/compose/material/c5;->f()I

    .line 166
    move-result p2

    .line 167
    invoke-static {p0, p2}, Landroidx/compose/material/c5;->k(II)Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 173
    sget p0, Landroidx/compose/ui/t$c;->j:I

    .line 175
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    const-string p0, ""

    .line 182
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 188
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 191
    :cond_8
    return-object p0
.end method
