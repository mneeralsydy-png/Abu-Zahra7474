.class final Landroidx/compose/material/x5$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x5$e;->d(Landroidx/compose/runtime/v;I)V
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
.field final synthetic d:Ljava/lang/Float;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
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

.field final synthetic f:J


# direct methods
.method constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/x5$e$a;->d:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/x5$e$a;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/x5$e$a;->f:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:232)"

    .line 26
    const v2, -0x437bd312

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/x5$e$a;->d:Ljava/lang/Float;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    const p2, -0x463a5940

    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 42
    invoke-static {}, Landroidx/compose/material/z0;->a()Landroidx/compose/runtime/i3;

    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Landroidx/compose/material/x5$e$a;->d:Ljava/lang/Float;

    .line 48
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Landroidx/compose/material/x5$e$a;->e:Lkotlin/jvm/functions/Function2;

    .line 54
    sget v1, Landroidx/compose/runtime/j3;->i:I

    .line 56
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const p2, -0x46379f06

    .line 66
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 69
    invoke-static {}, Landroidx/compose/material/z0;->a()Landroidx/compose/runtime/i3;

    .line 72
    move-result-object p2

    .line 73
    iget-wide v0, p0, Landroidx/compose/material/x5$e$a;->f:J

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Landroidx/compose/material/x5$e$a;->e:Lkotlin/jvm/functions/Function2;

    .line 89
    sget v1, Landroidx/compose/runtime/j3;->i:I

    .line 91
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 97
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 106
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/x5$e$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
