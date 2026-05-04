.class final Landroidx/compose/foundation/text/n$n$d;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n$n;->d(Landroidx/compose/ui/semantics/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/e;",
        "text",
        "",
        "d",
        "(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/text/j0;

.field final synthetic l:Landroidx/compose/ui/semantics/z;

.field final synthetic m:Landroidx/compose/ui/text/input/v0;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/text/j0;Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/input/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/n$n$d;->d:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/n$n$d;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/n$n$d;->f:Landroidx/compose/foundation/text/j0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/n$n$d;->l:Landroidx/compose/ui/semantics/z;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/n$n$d;->m:Landroidx/compose/ui/text/input/v0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;
    .locals 10
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/n$n$d;->d:Z

    .line 4
    if-nez v1, :cond_3

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/n$n$d;->e:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/n$n$d;->f:Landroidx/compose/foundation/text/j0;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->g()Landroidx/compose/ui/text/input/d1;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/n$n$d;->f:Landroidx/compose/foundation/text/j0;

    .line 22
    sget-object v3, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1$a;

    .line 24
    new-instance v4, Landroidx/compose/ui/text/input/o;

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v5, Landroidx/compose/ui/text/input/b;

    .line 31
    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/e;I)V

    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v6, v6, [Landroidx/compose/ui/text/input/j;

    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v4, v6, v7

    .line 40
    aput-object v5, v6, v0

    .line 42
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/text/j0;->n()Landroidx/compose/ui/text/input/l;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Landroidx/compose/foundation/text/j0;->m()Lkotlin/jvm/functions/Function1;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v0, v4, v2, v1}, Landroidx/compose/foundation/text/b1$a;->h(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/d1;)V

    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/n$n$d;->m:Landroidx/compose/ui/text/input/v0;

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/n$n$d;->f:Landroidx/compose/foundation/text/j0;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 82
    move-result-wide v4

    .line 83
    const-wide v6, 0xffffffffL

    .line 88
    and-long/2addr v4, v6

    .line 89
    long-to-int v4, v4

    .line 90
    invoke-static {v2, v3, v4, p1}, Lkotlin/text/StringsKt;->V4(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 101
    move-result-wide v2

    .line 102
    const/16 v0, 0x20

    .line 104
    shr-long/2addr v2, v0

    .line 105
    long-to-int v0, v2

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v0

    .line 111
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->m()Lkotlin/jvm/functions/Function1;

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Landroidx/compose/ui/text/input/v0;

    .line 121
    const/4 v8, 0x4

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v3, v0

    .line 125
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    return-object p1

    .line 134
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n$n$d;->d(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
