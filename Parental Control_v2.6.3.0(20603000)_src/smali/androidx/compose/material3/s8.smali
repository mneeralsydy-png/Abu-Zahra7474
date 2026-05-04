.class public final Landroidx/compose/material3/s8;
.super Ljava/lang/Object;
.source "TimePicker.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,35:1\n77#2:36\n*S KotlinDebug\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n*L\n28#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0005\u001a\u00020\u00008AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material3/o8;",
        "a",
        "(Landroidx/compose/runtime/v;I)I",
        "b",
        "()V",
        "defaultTimePickerLayoutType",
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
        "SMAP\nTimePicker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,35:1\n77#2:36\n*S KotlinDebug\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n*L\n28#1:36\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;I)I
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultTimePickerLayoutType"
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
    const-string v1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.android.kt:27)"

    .line 10
    const v2, -0x75fb68c5

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 26
    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    if-ge p1, p0, :cond_1

    .line 32
    sget-object p0, Landroidx/compose/material3/o8;->b:Landroidx/compose/material3/o8$a;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/material3/o8;->a()I

    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Landroidx/compose/material3/o8;->b:Landroidx/compose/material3/o8$a;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroidx/compose/material3/o8;->b()I

    .line 50
    move-result p0

    .line 51
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 60
    :cond_2
    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
