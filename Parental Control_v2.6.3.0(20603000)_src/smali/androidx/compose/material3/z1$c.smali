.class final Landroidx/compose/material3/z1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/a2;Landroidx/compose/ui/q;Landroidx/compose/material3/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$4\n*L\n127#1:1059,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1058:1\n1223#2,6:1059\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt$DateRangePicker$4\n*L\n127#1:1059,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/a2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/a2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z1$c;->d:Landroidx/compose/material3/a2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.DateRangePicker.<anonymous> (DateRangePicker.kt:123)"

    .line 26
    const v2, -0x58cfc21c

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 34
    invoke-static {}, Landroidx/compose/material3/s1;->J()Landroidx/compose/foundation/layout/m2;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/m2;)Landroidx/compose/ui/q;

    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Landroidx/compose/material3/z1$c;->d:Landroidx/compose/material3/a2;

    .line 44
    invoke-interface {v0}, Landroidx/compose/material3/a2;->e()I

    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/z1$c;->d:Landroidx/compose/material3/a2;

    .line 50
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Landroidx/compose/material3/z1$c;->d:Landroidx/compose/material3/a2;

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-nez v1, :cond_3

    .line 62
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v3, v1, :cond_4

    .line 70
    :cond_3
    new-instance v3, Landroidx/compose/material3/z1$c$a;

    .line 72
    invoke-direct {v3, v2}, Landroidx/compose/material3/z1$c$a;-><init>(Landroidx/compose/material3/a2;)V

    .line 75
    invoke-interface {p1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 78
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {p2, v0, v3, p1, v1}, Landroidx/compose/material3/s1;->j(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z1$c;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
