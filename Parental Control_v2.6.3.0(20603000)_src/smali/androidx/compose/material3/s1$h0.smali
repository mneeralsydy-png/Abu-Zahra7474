.class final Landroidx/compose/material3/s1$h0;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1;->n(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/material3/g2;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/material3/g2;",
        "mode",
        "",
        "d",
        "(Landroidx/compose/animation/h;ILandroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/material3/internal/o;

.field final synthetic v:Lkotlin/ranges/IntRange;

.field final synthetic x:Landroidx/compose/material3/q1;

.field final synthetic y:Landroidx/compose/material3/n6;

.field final synthetic z:Landroidx/compose/material3/n1;


# direct methods
.method constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/q1;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/n1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$h0;->d:Ljava/lang/Long;

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/s1$h0;->e:J

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/s1$h0;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/s1$h0;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p6, p0, Landroidx/compose/material3/s1$h0;->m:Landroidx/compose/material3/internal/o;

    .line 11
    iput-object p7, p0, Landroidx/compose/material3/s1$h0;->v:Lkotlin/ranges/IntRange;

    .line 13
    iput-object p8, p0, Landroidx/compose/material3/s1$h0;->x:Landroidx/compose/material3/q1;

    .line 15
    iput-object p9, p0, Landroidx/compose/material3/s1$h0;->y:Landroidx/compose/material3/n6;

    .line 17
    iput-object p10, p0, Landroidx/compose/material3/s1$h0;->z:Landroidx/compose/material3/n1;

    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    .line 3
    check-cast p2, Landroidx/compose/material3/g2;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/g2;->i()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/v;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/s1$h0;->d(Landroidx/compose/animation/h;ILandroidx/compose/runtime/v;I)V

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final d(Landroidx/compose/animation/h;ILandroidx/compose/runtime/v;I)V
    .locals 14
    .param p1    # Landroidx/compose/animation/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
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
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v13, p3

    .line 6
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1446)"

    .line 15
    const v4, -0x1b67ab35

    .line 18
    move/from16 v5, p4

    .line 20
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 23
    :cond_0
    sget-object v2, Landroidx/compose/material3/g2;->b:Landroidx/compose/material3/g2$a;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/material3/g2;->b()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v3}, Landroidx/compose/material3/g2;->f(II)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const v1, -0x6f77d685

    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 44
    iget-object v1, v0, Landroidx/compose/material3/s1$h0;->d:Ljava/lang/Long;

    .line 46
    iget-wide v2, v0, Landroidx/compose/material3/s1$h0;->e:J

    .line 48
    iget-object v4, v0, Landroidx/compose/material3/s1$h0;->f:Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v5, v0, Landroidx/compose/material3/s1$h0;->l:Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object v6, v0, Landroidx/compose/material3/s1$h0;->m:Landroidx/compose/material3/internal/o;

    .line 54
    iget-object v7, v0, Landroidx/compose/material3/s1$h0;->v:Lkotlin/ranges/IntRange;

    .line 56
    iget-object v8, v0, Landroidx/compose/material3/s1$h0;->x:Landroidx/compose/material3/q1;

    .line 58
    iget-object v9, v0, Landroidx/compose/material3/s1$h0;->y:Landroidx/compose/material3/n6;

    .line 60
    iget-object v10, v0, Landroidx/compose/material3/s1$h0;->z:Landroidx/compose/material3/n1;

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v11, p3

    .line 65
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/s1;->s(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V

    .line 68
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->F()V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Landroidx/compose/material3/g2;->a()I

    .line 78
    move-result v2

    .line 79
    invoke-static {v1, v2}, Landroidx/compose/material3/g2;->f(II)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    const v1, -0x6f778e0c

    .line 88
    invoke-interface {v13, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 91
    iget-object v1, v0, Landroidx/compose/material3/s1$h0;->d:Ljava/lang/Long;

    .line 93
    iget-object v2, v0, Landroidx/compose/material3/s1$h0;->f:Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v3, v0, Landroidx/compose/material3/s1$h0;->m:Landroidx/compose/material3/internal/o;

    .line 97
    iget-object v4, v0, Landroidx/compose/material3/s1$h0;->v:Lkotlin/ranges/IntRange;

    .line 99
    iget-object v5, v0, Landroidx/compose/material3/s1$h0;->x:Landroidx/compose/material3/q1;

    .line 101
    iget-object v6, v0, Landroidx/compose/material3/s1$h0;->y:Landroidx/compose/material3/n6;

    .line 103
    iget-object v7, v0, Landroidx/compose/material3/s1$h0;->z:Landroidx/compose/material3/n1;

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object/from16 v8, p3

    .line 108
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/k1;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/q1;Landroidx/compose/material3/n6;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V

    .line 111
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->F()V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const v1, -0x7f7432e3

    .line 118
    invoke-interface {v13, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 121
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v;->F()V

    .line 124
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 133
    :cond_3
    return-void
.end method
