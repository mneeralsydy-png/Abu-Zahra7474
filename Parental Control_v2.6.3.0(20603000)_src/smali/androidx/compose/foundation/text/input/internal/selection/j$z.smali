.class final Landroidx/compose/foundation/text/input/internal/selection/j$z;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp0/j;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp0/j;",
        "d",
        "()Lp0/j;"
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
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Lp0/j;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->k(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->n(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/n;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    :cond_0
    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 35
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->n(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/n;->Selection:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 41
    if-ne v0, v1, :cond_7

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->V()Landroidx/compose/foundation/text/r;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_7

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->k0()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 61
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->l(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/ui/layout/z;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    if-eqz v0, :cond_6

    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 78
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->l(Landroidx/compose/foundation/text/input/internal/selection/j;)Landroidx/compose/ui/layout/z;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v0}, Lp0/j;->E()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/z;->k0(J)J

    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lp0/g;->d(J)Lp0/g;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2}, Lp0/g;->A()J

    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0}, Lp0/j;->z()J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v2, v3, v4, v5}, Lp0/k;->c(JJ)Lp0/j;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 115
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->e(Landroidx/compose/foundation/text/input/internal/selection/j;)Lp0/j;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lp0/j;->R(Lp0/j;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 125
    move-object v1, v2

    .line 126
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v1, v0}, Lp0/j;->K(Lp0/j;)Lp0/j;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 163
    move-result-object v0

    .line 164
    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j$z;->d()Lp0/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
