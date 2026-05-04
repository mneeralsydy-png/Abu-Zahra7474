.class final Landroidx/compose/material3/g4$f;
.super Lkotlin/jvm/internal/Lambda;
.source "Menu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/f4;Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;I)V
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

.field final synthetic e:Landroidx/compose/material3/f4;

.field final synthetic f:Z

.field final synthetic l:Lkotlin/jvm/functions/Function2;
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

.field final synthetic m:Landroidx/compose/foundation/layout/b3;

.field final synthetic v:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/f4;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/b3;Lkotlin/jvm/functions/Function2;)V
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
            ">;",
            "Landroidx/compose/material3/f4;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/b3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g4$f;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$f;->e:Landroidx/compose/material3/f4;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/g4$f;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g4$f;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g4$f;->m:Landroidx/compose/foundation/layout/b3;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/g4$f;->v:Lkotlin/jvm/functions/Function2;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 7
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
    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:473)"

    .line 27
    const v2, 0x3f7b66ec

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 39
    iget-object p2, p0, Landroidx/compose/material3/g4$f;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    const/16 v0, 0x36

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 49
    move-result-object p2

    .line 50
    iget-object v2, p0, Landroidx/compose/material3/g4$f;->e:Landroidx/compose/material3/f4;

    .line 52
    iget-boolean v3, p0, Landroidx/compose/material3/g4$f;->f:Z

    .line 54
    invoke-virtual {v2, v3}, Landroidx/compose/material3/f4;->i(Z)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Landroidx/compose/material3/g4$f$a;

    .line 68
    iget-object v3, p0, Landroidx/compose/material3/g4$f;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-direct {v2, v3}, Landroidx/compose/material3/g4$f$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    const v3, 0x79540fc7

    .line 76
    invoke-static {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 79
    move-result-object v2

    .line 80
    sget v3, Landroidx/compose/runtime/j3;->i:I

    .line 82
    or-int/lit8 v3, v3, 0x30

    .line 84
    invoke-static {p2, v2, p1, v3}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 87
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 90
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 93
    move-result-object p2

    .line 94
    iget-object v2, p0, Landroidx/compose/material3/g4$f;->e:Landroidx/compose/material3/f4;

    .line 96
    iget-boolean v3, p0, Landroidx/compose/material3/g4$f;->f:Z

    .line 98
    invoke-virtual {v2, v3}, Landroidx/compose/material3/f4;->j(Z)J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 109
    move-result-object p2

    .line 110
    new-instance v2, Landroidx/compose/material3/g4$f$b;

    .line 112
    iget-object v3, p0, Landroidx/compose/material3/g4$f;->m:Landroidx/compose/foundation/layout/b3;

    .line 114
    iget-object v4, p0, Landroidx/compose/material3/g4$f;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    iget-object v5, p0, Landroidx/compose/material3/g4$f;->l:Lkotlin/jvm/functions/Function2;

    .line 118
    iget-object v6, p0, Landroidx/compose/material3/g4$f;->v:Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/material3/g4$f$b;-><init>(Landroidx/compose/foundation/layout/b3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 123
    const v3, -0x670cd454

    .line 126
    invoke-static {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 129
    move-result-object v2

    .line 130
    sget v3, Landroidx/compose/runtime/j3;->i:I

    .line 132
    or-int/lit8 v4, v3, 0x30

    .line 134
    invoke-static {p2, v2, p1, v4}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 137
    iget-object p2, p0, Landroidx/compose/material3/g4$f;->l:Lkotlin/jvm/functions/Function2;

    .line 139
    if-eqz p2, :cond_4

    .line 141
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 144
    move-result-object p2

    .line 145
    iget-object v2, p0, Landroidx/compose/material3/g4$f;->e:Landroidx/compose/material3/f4;

    .line 147
    iget-boolean v4, p0, Landroidx/compose/material3/g4$f;->f:Z

    .line 149
    invoke-virtual {v2, v4}, Landroidx/compose/material3/f4;->k(Z)J

    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 160
    move-result-object p2

    .line 161
    new-instance v2, Landroidx/compose/material3/g4$f$c;

    .line 163
    iget-object v4, p0, Landroidx/compose/material3/g4$f;->l:Lkotlin/jvm/functions/Function2;

    .line 165
    invoke-direct {v2, v4}, Landroidx/compose/material3/g4$f$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 168
    const v4, 0x2296dbfe

    .line 171
    invoke-static {v4, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 174
    move-result-object v0

    .line 175
    or-int/lit8 v1, v3, 0x30

    .line 177
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 180
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 186
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 189
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g4$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
