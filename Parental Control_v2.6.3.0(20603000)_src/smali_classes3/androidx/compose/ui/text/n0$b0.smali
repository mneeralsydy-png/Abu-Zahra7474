.class final Landroidx/compose/ui/text/n0$b0;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/ui/text/o0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/ui/text/o0;",
        "it",
        "",
        "d",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/o0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/n0$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/n0$b0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/n0$b0;->d:Landroidx/compose/ui/text/n0$b0;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/o0;)Ljava/lang/Object;
    .locals 18
    .param p1    # Landroidx/compose/runtime/saveable/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->m()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/text/n0;->m(Landroidx/compose/ui/graphics/j2$a;)Landroidx/compose/runtime/saveable/l;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->q()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/z;->c(J)Landroidx/compose/ui/unit/z;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroidx/compose/ui/unit/z;->b:Landroidx/compose/ui/unit/z$a;

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/text/n0;->u(Landroidx/compose/ui/unit/z$a;)Landroidx/compose/runtime/saveable/l;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1, v5, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->t()Landroidx/compose/ui/text/font/o0;

    .line 42
    move-result-object v1

    .line 43
    sget-object v6, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 45
    invoke-static {v6}, Landroidx/compose/ui/text/n0;->p(Landroidx/compose/ui/text/font/o0$a;)Landroidx/compose/runtime/saveable/l;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1, v6, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->r()Landroidx/compose/ui/text/font/k0;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->s()Landroidx/compose/ui/text/font/l0;

    .line 60
    move-result-object v8

    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->p()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->u()J

    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/z;->c(J)Landroidx/compose/ui/unit/z;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/text/n0;->u(Landroidx/compose/ui/unit/z$a;)Landroidx/compose/runtime/saveable/l;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->k()Landroidx/compose/ui/text/style/a;

    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 92
    invoke-static {v3}, Landroidx/compose/ui/text/n0;->q(Landroidx/compose/ui/text/style/a$a;)Landroidx/compose/runtime/saveable/l;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->A()Landroidx/compose/ui/text/style/o;

    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o$a;

    .line 106
    invoke-static {v3}, Landroidx/compose/ui/text/n0;->s(Landroidx/compose/ui/text/style/o$a;)Landroidx/compose/runtime/saveable/l;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->v()La1/f;

    .line 117
    move-result-object v1

    .line 118
    sget-object v3, La1/f;->e:La1/f$a;

    .line 120
    invoke-static {v3}, Landroidx/compose/ui/text/n0;->l(La1/f$a;)Landroidx/compose/runtime/saveable/l;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->j()J

    .line 131
    move-result-wide v15

    .line 132
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2}, Landroidx/compose/ui/text/n0;->m(Landroidx/compose/ui/graphics/j2$a;)Landroidx/compose/runtime/saveable/l;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 150
    invoke-static {v2}, Landroidx/compose/ui/text/n0;->r(Landroidx/compose/ui/text/style/k$a;)Landroidx/compose/runtime/saveable/l;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 157
    move-result-object v16

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/o0;->x()Landroidx/compose/ui/graphics/x6;

    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Landroidx/compose/ui/graphics/x6;->d:Landroidx/compose/ui/graphics/x6$a;

    .line 164
    invoke-static {v2}, Landroidx/compose/ui/text/n0;->n(Landroidx/compose/ui/graphics/x6$a;)Landroidx/compose/runtime/saveable/l;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/n0;->C(Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    .line 171
    move-result-object v17

    .line 172
    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    .line 3
    check-cast p2, Landroidx/compose/ui/text/o0;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/n0$b0;->d(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/o0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
