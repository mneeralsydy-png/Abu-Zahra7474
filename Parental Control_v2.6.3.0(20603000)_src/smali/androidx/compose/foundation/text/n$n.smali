.class final Landroidx/compose/foundation/text/n$n;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n;->a(Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/g0;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/ui/focus/d0;

.field final synthetic d:Landroidx/compose/ui/text/input/e1;

.field final synthetic e:Landroidx/compose/ui/text/input/v0;

.field final synthetic f:Z

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic v:Landroidx/compose/ui/text/input/t;

.field final synthetic x:Landroidx/compose/foundation/text/j0;

.field final synthetic y:Landroidx/compose/ui/text/input/l0;

.field final synthetic z:Landroidx/compose/foundation/text/selection/s0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/e1;Landroidx/compose/ui/text/input/v0;ZZZLandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/focus/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$n;->d:Landroidx/compose/ui/text/input/e1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$n;->e:Landroidx/compose/ui/text/input/v0;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/n$n;->f:Z

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/n$n;->l:Z

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/n$n;->m:Z

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/n$n;->v:Landroidx/compose/ui/text/input/t;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/n$n;->x:Landroidx/compose/foundation/text/j0;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/n$n;->y:Landroidx/compose/ui/text/input/l0;

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/n$n;->z:Landroidx/compose/foundation/text/selection/s0;

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/n$n;->A:Landroidx/compose/ui/focus/d0;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/n$n;->d:Landroidx/compose/ui/text/input/e1;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/e1;->b()Landroidx/compose/ui/text/e;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/w;->s1(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/text/n$n;->e:Landroidx/compose/ui/text/input/v0;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v7, v1, v2}, Landroidx/compose/ui/semantics/w;->M1(Landroidx/compose/ui/semantics/z;J)V

    .line 23
    iget-boolean v1, v0, Landroidx/compose/foundation/text/n$n;->f:Z

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/w;->n(Landroidx/compose/ui/semantics/z;)V

    .line 30
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/text/n$n;->l:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/w;->W0(Landroidx/compose/ui/semantics/z;)V

    .line 37
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/foundation/text/n$n;->f:Z

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-boolean v1, v0, Landroidx/compose/foundation/text/n$n;->m:Z

    .line 44
    if-nez v1, :cond_2

    .line 46
    move v1, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/w;->r1(Landroidx/compose/ui/semantics/z;Z)V

    .line 52
    new-instance v2, Landroidx/compose/foundation/text/n$n$b;

    .line 54
    iget-object v3, v0, Landroidx/compose/foundation/text/n$n;->x:Landroidx/compose/foundation/text/j0;

    .line 56
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/n$n$b;-><init>(Landroidx/compose/foundation/text/j0;)V

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v7, v9, v2, v8, v9}, Landroidx/compose/ui/semantics/w;->h0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Landroidx/compose/foundation/text/n$n$c;

    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/text/n$n;->x:Landroidx/compose/foundation/text/j0;

    .line 69
    invoke-direct {v1, v2, v7}, Landroidx/compose/foundation/text/n$n$c;-><init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/semantics/z;)V

    .line 72
    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/w;->L1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    new-instance v10, Landroidx/compose/foundation/text/n$n$d;

    .line 77
    iget-boolean v2, v0, Landroidx/compose/foundation/text/n$n;->m:Z

    .line 79
    iget-boolean v3, v0, Landroidx/compose/foundation/text/n$n;->f:Z

    .line 81
    iget-object v4, v0, Landroidx/compose/foundation/text/n$n;->x:Landroidx/compose/foundation/text/j0;

    .line 83
    iget-object v6, v0, Landroidx/compose/foundation/text/n$n;->e:Landroidx/compose/ui/text/input/v0;

    .line 85
    move-object v1, v10

    .line 86
    move-object/from16 v5, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/n$n$d;-><init>(ZZLandroidx/compose/foundation/text/j0;Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/input/v0;)V

    .line 91
    invoke-static {v7, v9, v10, v8, v9}, Landroidx/compose/ui/semantics/w;->v0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 94
    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/n$n$e;

    .line 96
    iget-object v12, v0, Landroidx/compose/foundation/text/n$n;->y:Landroidx/compose/ui/text/input/l0;

    .line 98
    iget-boolean v13, v0, Landroidx/compose/foundation/text/n$n;->f:Z

    .line 100
    iget-object v14, v0, Landroidx/compose/foundation/text/n$n;->e:Landroidx/compose/ui/text/input/v0;

    .line 102
    iget-object v15, v0, Landroidx/compose/foundation/text/n$n;->z:Landroidx/compose/foundation/text/selection/s0;

    .line 104
    iget-object v2, v0, Landroidx/compose/foundation/text/n$n;->x:Landroidx/compose/foundation/text/j0;

    .line 106
    move-object v11, v1

    .line 107
    move-object/from16 v16, v2

    .line 109
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/n$n$e;-><init>(Landroidx/compose/ui/text/input/l0;ZLandroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/j0;)V

    .line 112
    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/w;->F1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 115
    iget-object v1, v0, Landroidx/compose/foundation/text/n$n;->v:Landroidx/compose/ui/text/input/t;

    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->k()I

    .line 120
    move-result v2

    .line 121
    new-instance v4, Landroidx/compose/foundation/text/n$n$f;

    .line 123
    iget-object v1, v0, Landroidx/compose/foundation/text/n$n;->x:Landroidx/compose/foundation/text/j0;

    .line 125
    iget-object v3, v0, Landroidx/compose/foundation/text/n$n;->v:Landroidx/compose/ui/text/input/t;

    .line 127
    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/text/n$n$f;-><init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/text/input/t;)V

    .line 130
    const/4 v5, 0x2

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object/from16 v1, p1

    .line 135
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/w;->L0(Landroidx/compose/ui/semantics/z;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    new-instance v1, Landroidx/compose/foundation/text/n$n$g;

    .line 140
    iget-object v2, v0, Landroidx/compose/foundation/text/n$n;->x:Landroidx/compose/foundation/text/j0;

    .line 142
    iget-object v3, v0, Landroidx/compose/foundation/text/n$n;->A:Landroidx/compose/ui/focus/d0;

    .line 144
    iget-boolean v4, v0, Landroidx/compose/foundation/text/n$n;->m:Z

    .line 146
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/n$n$g;-><init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/focus/d0;Z)V

    .line 149
    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/w;->J0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 152
    new-instance v1, Landroidx/compose/foundation/text/n$n$h;

    .line 154
    iget-object v2, v0, Landroidx/compose/foundation/text/n$n;->z:Landroidx/compose/foundation/text/selection/s0;

    .line 156
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/n$n$h;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 159
    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/w;->N0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 162
    iget-object v1, v0, Landroidx/compose/foundation/text/n$n;->e:Landroidx/compose/ui/text/input/v0;

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 174
    iget-boolean v1, v0, Landroidx/compose/foundation/text/n$n;->l:Z

    .line 176
    if-nez v1, :cond_4

    .line 178
    new-instance v1, Landroidx/compose/foundation/text/n$n$i;

    .line 180
    iget-object v2, v0, Landroidx/compose/foundation/text/n$n;->z:Landroidx/compose/foundation/text/selection/s0;

    .line 182
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/n$n$i;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 185
    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 188
    iget-boolean v1, v0, Landroidx/compose/foundation/text/n$n;->f:Z

    .line 190
    if-eqz v1, :cond_4

    .line 192
    iget-boolean v1, v0, Landroidx/compose/foundation/text/n$n;->m:Z

    .line 194
    if-nez v1, :cond_4

    .line 196
    new-instance v1, Landroidx/compose/foundation/text/n$n$j;

    .line 198
    iget-object v2, v0, Landroidx/compose/foundation/text/n$n;->z:Landroidx/compose/foundation/text/selection/s0;

    .line 200
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/n$n$j;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 203
    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/w;->l(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 206
    :cond_4
    iget-boolean v1, v0, Landroidx/compose/foundation/text/n$n;->f:Z

    .line 208
    if-eqz v1, :cond_5

    .line 210
    iget-boolean v1, v0, Landroidx/compose/foundation/text/n$n;->m:Z

    .line 212
    if-nez v1, :cond_5

    .line 214
    new-instance v1, Landroidx/compose/foundation/text/n$n$a;

    .line 216
    iget-object v2, v0, Landroidx/compose/foundation/text/n$n;->z:Landroidx/compose/foundation/text/selection/s0;

    .line 218
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/n$n$a;-><init>(Landroidx/compose/foundation/text/selection/s0;)V

    .line 221
    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/w;->Y0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 224
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n$n;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
