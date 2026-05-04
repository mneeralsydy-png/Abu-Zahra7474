.class final Landroidx/compose/animation/z0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedContentNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z0;->g8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n1#2:277\n70#3,4:278\n26#4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n*L\n204#1:278,4\n205#1:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
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
        "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,276:1\n1#2:277\n70#3,4:278\n26#4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode$place$1\n*L\n204#1:278,4\n205#1:282\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/z0;

.field final synthetic e:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/z0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/z0$e;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/z0;->Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 21
    invoke-static {v1, v0}, Landroidx/compose/animation/z0;->a8(Landroidx/compose/animation/z0;Landroidx/compose/ui/layout/z;)V

    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/compose/animation/z0$e;->e:Landroidx/compose/ui/layout/p1;

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 39
    invoke-static {v0}, Landroidx/compose/animation/z0;->Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->h()Lp0/j;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 51
    invoke-static {v0}, Landroidx/compose/animation/z0;->V7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/r;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 57
    invoke-static {v1}, Landroidx/compose/animation/z0;->Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/compose/animation/b1;->c()Lp0/j;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 70
    invoke-static {v2}, Landroidx/compose/animation/z0;->Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/animation/b1;->h()Lp0/j;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/r;->a(Lp0/j;Lp0/j;)V

    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 86
    invoke-static {v0}, Landroidx/compose/animation/z0;->V7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/r;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/compose/animation/r;->i()Lp0/j;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-object v2, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 102
    invoke-static {v2}, Landroidx/compose/animation/z0;->W7(Landroidx/compose/animation/z0;)Landroidx/compose/ui/layout/z;

    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lp0/g;->b:Lp0/g$a;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Lp0/g;->c()J

    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Lp0/g;->d(J)Lp0/g;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    :goto_0
    if-eqz v0, :cond_5

    .line 127
    iget-object v2, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 129
    invoke-static {v2}, Landroidx/compose/animation/z0;->V7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/r;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/compose/animation/r;->f()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 139
    iget-object v2, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 141
    invoke-static {v2}, Landroidx/compose/animation/z0;->Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Landroidx/compose/animation/b1;->p(Lp0/j;)V

    .line 148
    :cond_4
    invoke-virtual {v0}, Lp0/j;->E()J

    .line 151
    move-result-wide v2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 155
    invoke-static {v0}, Landroidx/compose/animation/z0;->V7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/r;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/compose/animation/r;->f()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1$a;->e()Landroidx/compose/ui/layout/z;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 171
    iget-object v2, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 173
    invoke-static {v2, v0}, Landroidx/compose/animation/z0;->a8(Landroidx/compose/animation/z0;Landroidx/compose/ui/layout/z;)V

    .line 176
    :cond_6
    iget-object v0, p0, Landroidx/compose/animation/z0$e;->d:Landroidx/compose/animation/z0;

    .line 178
    invoke-static {v0}, Landroidx/compose/animation/z0;->Y7(Landroidx/compose/animation/z0;)Landroidx/compose/animation/b1;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroidx/compose/animation/b1;->c()Lp0/j;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Lp0/j;->E()J

    .line 192
    move-result-wide v2

    .line 193
    :goto_1
    if-eqz v1, :cond_7

    .line 195
    invoke-virtual {v1}, Lp0/g;->A()J

    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v2, v3, v0, v1}, Lp0/g;->u(JJ)J

    .line 202
    move-result-wide v0

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Lp0/g;->c()J

    .line 212
    move-result-wide v0

    .line 213
    :goto_2
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 216
    move-result v2

    .line 217
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 220
    move-result v0

    .line 221
    iget-object v4, p0, Landroidx/compose/animation/z0$e;->e:Landroidx/compose/ui/layout/p1;

    .line 223
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 226
    move-result v5

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 230
    move-result v6

    .line 231
    const/4 v8, 0x4

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v3, p1

    .line 235
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 238
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/z0$e;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
