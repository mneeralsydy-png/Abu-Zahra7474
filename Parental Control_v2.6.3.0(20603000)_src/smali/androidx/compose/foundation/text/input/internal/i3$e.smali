.class final Landroidx/compose/foundation/text/input/internal/i3$e;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;->o0(Landroidx/compose/ui/semantics/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "start",
        "end",
        "",
        "relativeToOriginal",
        "d",
        "(IIZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(IIZ)Ljava/lang/Boolean;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->E8()Landroidx/compose/foundation/text/input/internal/t3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->o()Landroidx/compose/foundation/text/input/k;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->E8()Landroidx/compose/foundation/text/input/internal/t3;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/i3;->v8()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_6

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->length()I

    .line 49
    move-result v0

    .line 50
    if-le v3, v0, :cond_1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 56
    move-result v0

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    const-wide v3, 0xffffffffL

    .line 64
    and-long v0, v1, v3

    .line 66
    long-to-int v0, v0

    .line 67
    if-ne p2, v0, :cond_2

    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 75
    move-result-wide v0

    .line 76
    if-nez p3, :cond_4

    .line 78
    if-ne p1, p2, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->D8()Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/n;->Selection:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 89
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->K0(Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 95
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->D8()Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/n;->None:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->K0(Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 104
    :goto_2
    if-eqz p3, :cond_5

    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 108
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->E8()Landroidx/compose/foundation/text/input/internal/t3;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/t3;->G(J)V

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 118
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->E8()Landroidx/compose/foundation/text/input/internal/t3;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/t3;->F(J)V

    .line 125
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    return-object p1

    .line 128
    :cond_6
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/i3$e;->d(IIZ)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
