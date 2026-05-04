.class final Landroidx/compose/material3/n8$e$b$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8$e$b$a;->d(Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n*L\n1557#1:2009,6\n*E\n"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2\n*L\n1557#1:2009,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/d;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$e$b$a$b;->d:Landroidx/compose/material3/d;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/n8$e$b$a$b;->e:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 10
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
    goto :goto_2

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
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1552)"

    .line 26
    const v2, -0xc3f235d

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/material3/n8;->Z()Landroidx/collection/g0;

    .line 35
    move-result-object p2

    .line 36
    iget p2, p2, Landroidx/collection/g0;->b:I

    .line 38
    iget-object v6, p0, Landroidx/compose/material3/n8$e$b$a$b;->d:Landroidx/compose/material3/d;

    .line 40
    iget-boolean v7, p0, Landroidx/compose/material3/n8$e$b$a$b;->e:Z

    .line 42
    const/4 v8, 0x0

    .line 43
    move v9, v8

    .line 44
    :goto_1
    if-ge v9, p2, :cond_5

    .line 46
    invoke-static {}, Landroidx/compose/material3/n8;->Z()Landroidx/collection/g0;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v9}, Landroidx/collection/g0;->s(I)I

    .line 53
    move-result v2

    .line 54
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 56
    invoke-interface {p1, v9}, Landroidx/compose/runtime/v;->P(I)Z

    .line 59
    move-result v1

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_3

    .line 66
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v3, v1, :cond_4

    .line 74
    :cond_3
    new-instance v3, Landroidx/compose/material3/n8$e$b$a$b$a;

    .line 76
    invoke-direct {v3, v9}, Landroidx/compose/material3/n8$e$b$a$b$a;-><init>(I)V

    .line 79
    invoke-interface {p1, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 82
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v0, v8, v3, v4, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 89
    move-result-object v0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v1, v6

    .line 92
    move v3, v7

    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/n8;->E(Landroidx/compose/ui/q;Landroidx/compose/material3/d;IZLandroidx/compose/runtime/v;I)V

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 106
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 109
    :cond_6
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n8$e$b$a$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
