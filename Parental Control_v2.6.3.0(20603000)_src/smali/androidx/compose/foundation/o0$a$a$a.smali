.class final Landroidx/compose/foundation/o0$a$a$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/o0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "",
        "a",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Landroidx/compose/foundation/o0$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/o0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/o0$a$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/o0$a$a$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/o0$a$a$a;->f:Landroidx/compose/foundation/o0$a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f$a;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 48
    add-int/2addr p2, v0

    .line 49
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f$b;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 62
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d$a;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 73
    add-int/2addr p2, v0

    .line 74
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of p1, p1, Landroidx/compose/foundation/interaction/d$b;

    .line 79
    if-eqz p1, :cond_6

    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 83
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 87
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 89
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 93
    const/4 p2, 0x0

    .line 94
    if-lez p1, :cond_7

    .line 96
    move p1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move p1, p2

    .line 99
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/o0$a$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 101
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 103
    if-lez v1, :cond_8

    .line 105
    move v1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move v1, p2

    .line 108
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/o0$a$a$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 110
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 112
    if-lez v2, :cond_9

    .line 114
    move v2, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move v2, p2

    .line 117
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/o0$a$a$a;->f:Landroidx/compose/foundation/o0$a;

    .line 119
    invoke-static {v3}, Landroidx/compose/foundation/o0$a;->Y7(Landroidx/compose/foundation/o0$a;)Z

    .line 122
    move-result v3

    .line 123
    if-eq v3, p1, :cond_a

    .line 125
    iget-object p2, p0, Landroidx/compose/foundation/o0$a$a$a;->f:Landroidx/compose/foundation/o0$a;

    .line 127
    invoke-static {p2, p1}, Landroidx/compose/foundation/o0$a;->b8(Landroidx/compose/foundation/o0$a;Z)V

    .line 130
    move p2, v0

    .line 131
    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->f:Landroidx/compose/foundation/o0$a;

    .line 133
    invoke-static {p1}, Landroidx/compose/foundation/o0$a;->X7(Landroidx/compose/foundation/o0$a;)Z

    .line 136
    move-result p1

    .line 137
    if-eq p1, v1, :cond_b

    .line 139
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->f:Landroidx/compose/foundation/o0$a;

    .line 141
    invoke-static {p1, v1}, Landroidx/compose/foundation/o0$a;->a8(Landroidx/compose/foundation/o0$a;Z)V

    .line 144
    move p2, v0

    .line 145
    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->f:Landroidx/compose/foundation/o0$a;

    .line 147
    invoke-static {p1}, Landroidx/compose/foundation/o0$a;->W7(Landroidx/compose/foundation/o0$a;)Z

    .line 150
    move-result p1

    .line 151
    if-eq p1, v2, :cond_c

    .line 153
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->f:Landroidx/compose/foundation/o0$a;

    .line 155
    invoke-static {p1, v2}, Landroidx/compose/foundation/o0$a;->Z7(Landroidx/compose/foundation/o0$a;Z)V

    .line 158
    goto :goto_4

    .line 159
    :cond_c
    move v0, p2

    .line 160
    :goto_4
    if-eqz v0, :cond_d

    .line 162
    iget-object p1, p0, Landroidx/compose/foundation/o0$a$a$a;->f:Landroidx/compose/foundation/o0$a;

    .line 164
    invoke-static {p1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 167
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/o0$a$a$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
