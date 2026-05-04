.class final Landroidx/compose/foundation/text/modifiers/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/l;->o0(Landroidx/compose/ui/semantics/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroidx/compose/ui/text/y0;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "",
        "d",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/l;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l$b;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 37
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/y0;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/l$b;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/l;->V7(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/foundation/text/modifiers/f;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/f;->b()Landroidx/compose/ui/text/y0;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    new-instance v1, Landroidx/compose/ui/text/x0;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/l$b;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 27
    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/l;->Y7(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/ui/text/h1;

    .line 30
    move-result-object v5

    .line 31
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/l$b;->d:Landroidx/compose/foundation/text/modifiers/l;

    .line 33
    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/l;->X7(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/ui/graphics/q2;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v3}, Landroidx/compose/ui/graphics/q2;->a()J

    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 52
    move-result-wide v6

    .line 53
    :goto_0
    const v35, 0xfffffe

    .line 56
    const/16 v36, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const-wide/16 v15, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    const-wide/16 v20, 0x0

    .line 75
    const/16 v22, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    const/16 v25, 0x0

    .line 83
    const/16 v26, 0x0

    .line 85
    const-wide/16 v27, 0x0

    .line 87
    const/16 v29, 0x0

    .line 89
    const/16 v30, 0x0

    .line 91
    const/16 v31, 0x0

    .line 93
    const/16 v32, 0x0

    .line 95
    const/16 v33, 0x0

    .line 97
    const/16 v34, 0x0

    .line 99
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/h1;->j0(Landroidx/compose/ui/text/h1;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->i()Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->g()I

    .line 118
    move-result v7

    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->l()Z

    .line 126
    move-result v8

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->h()I

    .line 134
    move-result v9

    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->d()Landroidx/compose/ui/unit/d;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->f()Landroidx/compose/ui/unit/w;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->e()Landroidx/compose/ui/text/font/y$b;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->c()J

    .line 166
    move-result-wide v13

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/x0;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/font/y$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    const/4 v6, 0x2

    .line 173
    const/4 v7, 0x0

    .line 174
    const-wide/16 v4, 0x0

    .line 176
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/y0;->b(Landroidx/compose/ui/text/y0;Landroidx/compose/ui/text/x0;JILjava/lang/Object;)Landroidx/compose/ui/text/y0;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 182
    move-object/from16 v2, p1

    .line 184
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/4 v1, 0x0

    .line 189
    :goto_1
    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/4 v1, 0x0

    .line 194
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v1

    .line 198
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/l$b;->d(Ljava/util/List;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
