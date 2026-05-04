.class public final Landroidx/compose/material3/internal/e2;
.super Ljava/lang/Object;
.source "Strings.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material3/internal/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,243:1\n77#2:244\n77#2:245\n77#2:246\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material3/internal/Strings_androidKt\n*L\n32#1:244\n33#1:245\n42#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a.\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/internal/c2;",
        "string",
        "",
        "a",
        "(ILandroidx/compose/runtime/v;I)Ljava/lang/String;",
        "",
        "",
        "formatArgs",
        "b",
        "(I[Ljava/lang/Object;Landroidx/compose/runtime/v;I)Ljava/lang/String;",
        "material3_release"
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
        "SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material3/internal/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,243:1\n77#2:244\n77#2:245\n77#2:246\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material3/internal/Strings_androidKt\n*L\n32#1:244\n33#1:245\n42#1:246\n*E\n"
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

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "androidx.compose.material3.internal.getString (Strings.android.kt:30)"

    .line 10
    const v2, -0x361a1013

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
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 50
    :cond_1
    return-object p0
.end method

.method public static final b(I[Ljava/lang/Object;Landroidx/compose/runtime/v;I)Ljava/lang/String;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "androidx.compose.material3.internal.getString (Strings.android.kt:38)"

    .line 10
    const v2, -0x55126400

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0xe

    .line 18
    invoke-static {p0, p2, p3}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i3;

    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/content/res/Configuration;

    .line 32
    invoke-static {p2}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/m;

    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Landroidx/core/os/m;->d(I)Ljava/util/Locale;

    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    move-result-object p2

    .line 47
    :cond_1
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 49
    array-length p3, p1

    .line 50
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    array-length p3, p1

    .line 55
    const-string v0, "format(locale, format, *args)"

    .line 57
    invoke-static {p1, p3, p2, p0, v0}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 70
    :cond_2
    return-object p0
.end method
