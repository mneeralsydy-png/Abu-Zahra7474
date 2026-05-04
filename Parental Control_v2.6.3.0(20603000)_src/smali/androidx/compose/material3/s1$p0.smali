.class final Landroidx/compose/material3/s1$p0;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s1;->q(Landroidx/compose/ui/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/n6;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/q;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/material3/n6;

.field final synthetic m:Landroidx/compose/material3/internal/o;

.field final synthetic v:Lkotlin/ranges/IntRange;

.field final synthetic x:Landroidx/compose/material3/n1;

.field final synthetic y:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/n6;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/n1;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s1$p0;->d:Landroidx/compose/ui/q;

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/s1$p0;->e:J

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/s1$p0;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/s1$p0;->l:Landroidx/compose/material3/n6;

    .line 9
    iput-object p6, p0, Landroidx/compose/material3/s1$p0;->m:Landroidx/compose/material3/internal/o;

    .line 11
    iput-object p7, p0, Landroidx/compose/material3/s1$p0;->v:Lkotlin/ranges/IntRange;

    .line 13
    iput-object p8, p0, Landroidx/compose/material3/s1$p0;->x:Landroidx/compose/material3/n1;

    .line 15
    iput p9, p0, Landroidx/compose/material3/s1$p0;->y:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s1$p0;->d:Landroidx/compose/ui/q;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/s1$p0;->e:J

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/s1$p0;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/s1$p0;->l:Landroidx/compose/material3/n6;

    .line 9
    iget-object v5, p0, Landroidx/compose/material3/s1$p0;->m:Landroidx/compose/material3/internal/o;

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/s1$p0;->v:Lkotlin/ranges/IntRange;

    .line 13
    iget-object v7, p0, Landroidx/compose/material3/s1$p0;->x:Landroidx/compose/material3/n1;

    .line 15
    iget p2, p0, Landroidx/compose/material3/s1$p0;->y:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 22
    move-result v9

    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/s1;->A(Landroidx/compose/ui/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/n6;Landroidx/compose/material3/internal/o;Lkotlin/ranges/IntRange;Landroidx/compose/material3/n1;Landroidx/compose/runtime/v;I)V

    .line 27
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s1$p0;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
