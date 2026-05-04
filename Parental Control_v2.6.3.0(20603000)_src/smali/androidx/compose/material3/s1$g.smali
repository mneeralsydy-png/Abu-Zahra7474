.class final Landroidx/compose/material3/s1$g;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1;->b(Landroidx/compose/material3/u1;Landroidx/compose/ui/q;Landroidx/compose/material3/q1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/n1;Landroidx/compose/runtime/v;II)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2252:1\n1223#2,6:2253\n1223#2,6:2259\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n*L\n216#1:2253,6\n217#1:2259,6\n*E\n"
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2252:1\n1223#2,6:2253\n1223#2,6:2259\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePicker$5\n*L\n216#1:2253,6\n217#1:2259,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/u1;

.field final synthetic e:Landroidx/compose/material3/internal/o;

.field final synthetic f:Landroidx/compose/material3/q1;

.field final synthetic l:Landroidx/compose/material3/n1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/u1;Landroidx/compose/material3/internal/o;Landroidx/compose/material3/q1;Landroidx/compose/material3/n1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s1$g;->e:Landroidx/compose/material3/internal/o;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s1$g;->f:Landroidx/compose/material3/q1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s1$g;->l:Landroidx/compose/material3/n1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 13
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
    goto/16 :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:211)"

    .line 27
    const v2, -0x6db7473a

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 35
    invoke-interface {p2}, Landroidx/compose/material3/u1;->j()Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iget-object p2, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 41
    invoke-interface {p2}, Landroidx/compose/material3/u1;->f()J

    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 47
    invoke-interface {p2}, Landroidx/compose/material3/u1;->e()I

    .line 50
    move-result v3

    .line 51
    iget-object p2, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    iget-object v4, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-nez p2, :cond_3

    .line 65
    sget-object p2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne v5, p2, :cond_4

    .line 73
    :cond_3
    new-instance v5, Landroidx/compose/material3/s1$g$a;

    .line 75
    invoke-direct {v5, v4}, Landroidx/compose/material3/s1$g$a;-><init>(Landroidx/compose/material3/u1;)V

    .line 78
    invoke-interface {p1, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 81
    :cond_4
    move-object v4, v5

    .line 82
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object p2, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 86
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    iget-object v5, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    if-nez p2, :cond_5

    .line 98
    sget-object p2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    if-ne v6, p2, :cond_6

    .line 106
    :cond_5
    new-instance v6, Landroidx/compose/material3/s1$g$b;

    .line 108
    invoke-direct {v6, v5}, Landroidx/compose/material3/s1$g$b;-><init>(Landroidx/compose/material3/u1;)V

    .line 111
    invoke-interface {p1, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 114
    :cond_6
    move-object v5, v6

    .line 115
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117
    iget-object v6, p0, Landroidx/compose/material3/s1$g;->e:Landroidx/compose/material3/internal/o;

    .line 119
    iget-object p2, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 121
    invoke-interface {p2}, Landroidx/compose/material3/u1;->c()Lkotlin/ranges/IntRange;

    .line 124
    move-result-object v7

    .line 125
    iget-object v8, p0, Landroidx/compose/material3/s1$g;->f:Landroidx/compose/material3/q1;

    .line 127
    iget-object p2, p0, Landroidx/compose/material3/s1$g;->d:Landroidx/compose/material3/u1;

    .line 129
    invoke-interface {p2}, Landroidx/compose/material3/u1;->b()Landroidx/compose/material3/n6;

    .line 132
    move-result-object v9

    .line 133
    iget-object v10, p0, Landroidx/compose/material3/s1$g;->l:Landroidx/compose/material3/n1;

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v11, p1

    .line 137
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/s1;->y(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V

    .line 140
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 146
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 149
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s1$g;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
