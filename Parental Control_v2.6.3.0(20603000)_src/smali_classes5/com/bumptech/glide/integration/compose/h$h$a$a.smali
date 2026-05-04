.class final Lcom/bumptech/glide/integration/compose/h$h$a$a;
.super Ljava/lang/Object;
.source "GlideModifier.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/h$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/h$h$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Lcom/bumptech/glide/integration/ktx/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/e;",
        "Landroid/graphics/drawable/Drawable;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/bumptech/glide/integration/ktx/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/integration/compose/h;

.field final synthetic d:Lkotlinx/coroutines/r0;

.field final synthetic e:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/h;Lkotlinx/coroutines/r0;Lcom/bumptech/glide/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/compose/h;",
            "Lkotlinx/coroutines/r0;",
            "Lcom/bumptech/glide/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->d:Lkotlinx/coroutines/r0;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->e:Lcom/bumptech/glide/o;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/integration/ktx/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/bumptech/glide/integration/ktx/e;
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
            "Lcom/bumptech/glide/integration/ktx/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
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
    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/k;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->d:Lkotlinx/coroutines/r0;

    .line 9
    check-cast p1, Lcom/bumptech/glide/integration/ktx/k;

    .line 11
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/integration/compose/h;->g8(Lcom/bumptech/glide/integration/compose/h;Lkotlinx/coroutines/r0;Lcom/bumptech/glide/integration/ktx/k;)V

    .line 14
    new-instance p2, Lkotlin/Pair;

    .line 16
    new-instance v0, Lcom/bumptech/glide/integration/compose/u$c;

    .line 18
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/k;->i()Lcom/bumptech/glide/load/a;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/u$c;-><init>(Lcom/bumptech/glide/load/a;)V

    .line 25
    new-instance v1, Lcom/bumptech/glide/integration/compose/h$b$a;

    .line 27
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/k;->j()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/compose/h$b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/h;

    .line 43
    if-eqz p2, :cond_a

    .line 45
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/e;->a()Lcom/bumptech/glide/integration/ktx/m;

    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lcom/bumptech/glide/integration/compose/h$h$a$a$a;->a:[I

    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p2

    .line 55
    aget p2, v0, p2

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p2, v0, :cond_3

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p2, v0, :cond_3

    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p2, v0, :cond_2

    .line 66
    const/4 p1, 0x4

    .line 67
    if-eq p2, p1, :cond_1

    .line 69
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    throw p1

    .line 81
    :cond_2
    sget-object p2, Lcom/bumptech/glide/integration/compose/u$a;->b:Lcom/bumptech/glide/integration/compose/u$a;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p2, Lcom/bumptech/glide/integration/compose/u$b;->b:Lcom/bumptech/glide/integration/compose/u$b;

    .line 86
    :goto_0
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/u$b;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 92
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/h;->a8(Lcom/bumptech/glide/integration/compose/h;)Landroidx/compose/ui/graphics/painter/e;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/u$a;

    .line 99
    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 103
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/h;->Y7(Lcom/bumptech/glide/integration/compose/h;)Landroidx/compose/ui/graphics/painter/e;

    .line 106
    move-result-object v0

    .line 107
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    new-instance p1, Lcom/bumptech/glide/integration/compose/h$b$b;

    .line 111
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/compose/h$b$b;-><init>(Landroidx/compose/ui/graphics/painter/e;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v0, Lcom/bumptech/glide/integration/compose/h$b$a;

    .line 117
    check-cast p1, Lcom/bumptech/glide/integration/ktx/h;

    .line 119
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/h;->f()Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/h$b$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126
    move-object p1, v0

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 129
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/h$b;->b()Landroidx/compose/ui/graphics/painter/e;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/h;->i8(Lcom/bumptech/glide/integration/compose/h;Landroidx/compose/ui/graphics/painter/e;)V

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/h;->j8(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/integration/compose/h$a;)V

    .line 142
    new-instance v0, Lkotlin/Pair;

    .line 144
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    move-object p2, v0

    .line 148
    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/bumptech/glide/integration/compose/u;

    .line 154
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/bumptech/glide/integration/compose/h$b;

    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 162
    invoke-static {v0, p2}, Lcom/bumptech/glide/integration/compose/h;->l8(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/integration/compose/h$b;)V

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 167
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/h;->d8(Lcom/bumptech/glide/integration/compose/h;)Lcom/bumptech/glide/integration/compose/t;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 173
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->e:Lcom/bumptech/glide/o;

    .line 175
    invoke-static {v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/o;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/compose/h$b;->b()Landroidx/compose/ui/graphics/painter/e;

    .line 182
    move-result-object p2

    .line 183
    invoke-interface {v0, v1, p2, p1}, Lcom/bumptech/glide/integration/compose/t;->a(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/e;Lcom/bumptech/glide/integration/compose/u;)V

    .line 186
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 188
    invoke-static {p2, p1}, Lcom/bumptech/glide/integration/compose/h;->k8(Lcom/bumptech/glide/integration/compose/h;Lcom/bumptech/glide/integration/compose/u;)V

    .line 191
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 193
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/h;->Z7(Lcom/bumptech/glide/integration/compose/h;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 199
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 201
    invoke-static {p1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/h$h$a$a;->b:Lcom/bumptech/glide/integration/compose/h;

    .line 207
    invoke-static {p1}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 210
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    return-object p1

    .line 213
    :cond_8
    instance-of p1, p2, Lcom/bumptech/glide/integration/compose/u$c;

    .line 215
    if-eqz p1, :cond_9

    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 222
    throw p1

    .line 223
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    throw p1

    .line 229
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/integration/ktx/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/h$h$a$a;->a(Lcom/bumptech/glide/integration/ktx/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
