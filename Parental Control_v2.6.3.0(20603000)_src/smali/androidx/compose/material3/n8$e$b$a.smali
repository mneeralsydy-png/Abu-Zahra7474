.class final Landroidx/compose/material3/n8$e$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8$e$b;->d(Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n*L\n1538#1:2009,6\n*E\n"
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2008:1\n1223#2,6:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$1$2$1\n*L\n1538#1:2009,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/g0;

.field final synthetic e:Landroidx/compose/material3/d;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/collection/g0;Landroidx/compose/material3/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$e$b$a;->d:Landroidx/collection/g0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$e$b$a;->e:Landroidx/compose/material3/d;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/n8$e$b$a;->f:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 11
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
    goto/16 :goto_5

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
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1529)"

    .line 27
    const v2, 0x76c8d1d0

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    const p2, 0x5c360fd6

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 39
    iget-object p2, p0, Landroidx/compose/material3/n8$e$b$a;->d:Landroidx/collection/g0;

    .line 41
    iget v0, p2, Landroidx/collection/g0;->b:I

    .line 43
    iget-object v7, p0, Landroidx/compose/material3/n8$e$b$a;->e:Landroidx/compose/material3/d;

    .line 45
    iget-boolean v8, p0, Landroidx/compose/material3/n8$e$b$a;->f:Z

    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_1
    const/4 v1, 0x1

    .line 50
    if-ge v10, v0, :cond_7

    .line 52
    invoke-virtual {v7}, Landroidx/compose/material3/d;->l()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v7}, Landroidx/compose/material3/d;->i()I

    .line 61
    move-result v2

    .line 62
    sget-object v3, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Landroidx/compose/material3/p8;->b()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/material3/p8;->f(II)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2, v10}, Landroidx/collection/g0;->s(I)I

    .line 81
    move-result v2

    .line 82
    rem-int/lit8 v2, v2, 0xc

    .line 84
    :goto_2
    move v3, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p2, v10}, Landroidx/collection/g0;->s(I)I

    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 93
    invoke-interface {p1, v10}, Landroidx/compose/runtime/v;->P(I)Z

    .line 96
    move-result v4

    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_5

    .line 103
    sget-object v4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    if-ne v5, v4, :cond_6

    .line 111
    :cond_5
    new-instance v5, Landroidx/compose/material3/n8$e$b$a$a;

    .line 113
    invoke-direct {v5, v10}, Landroidx/compose/material3/n8$e$b$a$a;-><init>(I)V

    .line 116
    invoke-interface {p1, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 119
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v2, v9, v5, v1, v4}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 125
    move-result-object v1

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, v7

    .line 128
    move v4, v8

    .line 129
    move-object v5, p1

    .line 130
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/n8;->E(Landroidx/compose/ui/q;Landroidx/compose/material3/d;IZLandroidx/compose/runtime/v;I)V

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 139
    iget-object p2, p0, Landroidx/compose/material3/n8$e$b$a;->e:Landroidx/compose/material3/d;

    .line 141
    invoke-virtual {p2}, Landroidx/compose/material3/d;->i()I

    .line 144
    move-result p2

    .line 145
    sget-object v0, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Landroidx/compose/material3/p8;->a()I

    .line 153
    move-result v0

    .line 154
    invoke-static {p2, v0}, Landroidx/compose/material3/p8;->f(II)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 160
    iget-object p2, p0, Landroidx/compose/material3/n8$e$b$a;->e:Landroidx/compose/material3/d;

    .line 162
    invoke-virtual {p2}, Landroidx/compose/material3/d;->l()Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 168
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 170
    sget-object v0, Landroidx/compose/material3/u3;->InnerCircle:Landroidx/compose/material3/u3;

    .line 172
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Lj0/j1;->a:Lj0/j1;

    .line 178
    invoke-virtual {v0}, Lj0/j1;->b()F

    .line 181
    move-result v0

    .line 182
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 185
    move-result-object p2

    .line 186
    invoke-static {}, Landroidx/compose/foundation/shape/o;->k()Landroidx/compose/foundation/shape/n;

    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->j()J

    .line 198
    move-result-wide v2

    .line 199
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/l;->c(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;

    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, Landroidx/compose/material3/n8;->b0()F

    .line 206
    move-result v5

    .line 207
    new-instance p2, Landroidx/compose/material3/n8$e$b$a$b;

    .line 209
    iget-object v0, p0, Landroidx/compose/material3/n8$e$b$a;->e:Landroidx/compose/material3/d;

    .line 211
    iget-boolean v2, p0, Landroidx/compose/material3/n8$e$b$a;->f:Z

    .line 213
    invoke-direct {p2, v0, v2}, Landroidx/compose/material3/n8$e$b$a$b;-><init>(Landroidx/compose/material3/d;Z)V

    .line 216
    const/16 v0, 0x36

    .line 218
    const v2, -0xc3f235d

    .line 221
    invoke-static {v2, v1, p2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 224
    move-result-object v6

    .line 225
    const/16 v8, 0x1b0

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v7, p1

    .line 229
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/n8;->C(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 232
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 238
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 241
    :cond_9
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n8$e$b$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
