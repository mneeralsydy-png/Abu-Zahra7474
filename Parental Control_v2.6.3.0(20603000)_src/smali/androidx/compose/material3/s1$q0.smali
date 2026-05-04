.class final Landroidx/compose/material3/s1$q0;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1;->r(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b3;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2252:1\n96#2:2253\n93#2:2254\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n*L\n2203#1:2253\n2205#1:2254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/b3;",
        "",
        "d",
        "(Landroidx/compose/foundation/layout/b3;Landroidx/compose/runtime/v;I)V"
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2252:1\n96#2:2253\n93#2:2254\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1\n*L\n2203#1:2253\n2205#1:2254\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$q0;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/s1$q0;->e:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/b3;Landroidx/compose/runtime/v;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/layout/b3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
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
    and-int/lit8 p1, p3, 0x11

    .line 3
    const/16 v0, 0x10

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2196)"

    .line 28
    const v1, 0x71309fb5

    .line 31
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/s1$q0;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 46
    sget-object v0, Landroidx/compose/material3/w;->a:Landroidx/compose/material3/w;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/w;->t()F

    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/i3;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 60
    sget-object v0, Ly/a$b;->a:Ly/a$b;

    .line 62
    invoke-static {v0}, Le0/f;->a(Ly/a$b;)Landroidx/compose/ui/graphics/vector/d;

    .line 65
    move-result-object v1

    .line 66
    iget-boolean v0, p0, Landroidx/compose/material3/s1$q0;->e:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const v0, -0x511d8db5

    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 76
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 78
    sget v0, Landroidx/compose/material3/n5$b;->u:I

    .line 80
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 87
    :goto_1
    move-object v2, p3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const v0, -0x511c1d76

    .line 92
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 95
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 97
    sget v0, Landroidx/compose/material3/n5$b;->y:I

    .line 99
    invoke-static {v0, p2, p3}, Landroidx/compose/material3/internal/e2;->a(ILandroidx/compose/runtime/v;I)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-boolean p3, p0, Landroidx/compose/material3/s1$q0;->e:Z

    .line 109
    if-eqz p3, :cond_4

    .line 111
    const/high16 p3, 0x43340000    # 180.0f

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 p3, 0x0

    .line 115
    :goto_3
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 118
    move-result-object v3

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x8

    .line 122
    const-wide/16 v4, 0x0

    .line 124
    move-object v6, p2

    .line 125
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/n3;->d(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/v;II)V

    .line 128
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 134
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 137
    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/b3;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/s1$q0;->d(Landroidx/compose/foundation/layout/b3;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
