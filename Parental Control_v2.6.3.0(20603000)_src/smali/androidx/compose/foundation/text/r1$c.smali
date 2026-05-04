.class final Landroidx/compose/foundation/text/r1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/r1;->b(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/v0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/v0;",
        "",
        "d",
        "(Landroidx/compose/foundation/text/v0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/r1;

.field final synthetic e:Landroidx/compose/ui/text/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/foundation/text/k0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/e$c;Landroidx/compose/foundation/text/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/r1;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;",
            "Landroidx/compose/foundation/text/k0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/r1$c;->d:Landroidx/compose/foundation/text/r1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/r1$c;->e:Landroidx/compose/ui/text/e$c;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/r1$c;->f:Landroidx/compose/foundation/text/k0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/text/v0;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1$c;->d:Landroidx/compose/foundation/text/r1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/r1$c;->e:Landroidx/compose/ui/text/e$c;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/text/r;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/r1$c;->f:Landroidx/compose/foundation/text/k0;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/foundation/text/k0;->f()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/text/r1$c;->e:Landroidx/compose/ui/text/e$c;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/text/r;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/z0;->a()Landroidx/compose/ui/text/o0;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/r1;->g(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/text/r1$c;->f:Landroidx/compose/foundation/text/k0;

    .line 58
    invoke-virtual {v3}, Landroidx/compose/foundation/text/k0;->g()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Landroidx/compose/foundation/text/r1$c;->e:Landroidx/compose/ui/text/e$c;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/ui/text/r;

    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/text/z0;->b()Landroidx/compose/ui/text/o0;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_2
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/r1;->g(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Landroidx/compose/foundation/text/r1$c;->f:Landroidx/compose/foundation/text/k0;

    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/k0;->h()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 96
    iget-object v3, p0, Landroidx/compose/foundation/text/r1$c;->e:Landroidx/compose/ui/text/e$c;

    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/compose/ui/text/r;

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/text/z0;->c()Landroidx/compose/ui/text/o0;

    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/r1;->g(Landroidx/compose/foundation/text/r1;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    iget-object v1, p0, Landroidx/compose/foundation/text/r1$c;->e:Landroidx/compose/ui/text/e$c;

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v0, v2, v1}, Landroidx/compose/foundation/text/v0;->a(Landroidx/compose/ui/text/o0;II)V

    .line 133
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/v0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/r1$c;->d(Landroidx/compose/foundation/text/v0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
