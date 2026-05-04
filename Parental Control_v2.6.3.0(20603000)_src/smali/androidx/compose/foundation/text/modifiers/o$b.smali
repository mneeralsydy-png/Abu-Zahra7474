.class final Landroidx/compose/foundation/text/modifiers/o$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/o;->o0(Landroidx/compose/ui/semantics/z;)V
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
.field final synthetic d:Landroidx/compose/foundation/text/modifiers/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/o$b;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 35
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
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/o$b;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/o;->W7(Landroidx/compose/foundation/text/modifiers/o;)Landroidx/compose/foundation/text/modifiers/g;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/o$b;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 11
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/o;->Y7(Landroidx/compose/foundation/text/modifiers/o;)Landroidx/compose/ui/text/h1;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/o$b;->d:Landroidx/compose/foundation/text/modifiers/o;

    .line 17
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/o;->X7(Landroidx/compose/foundation/text/modifiers/o;)Landroidx/compose/ui/graphics/q2;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/graphics/q2;->a()J

    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 36
    move-result-wide v4

    .line 37
    :goto_0
    const v33, 0xfffffe

    .line 40
    const/16 v34, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const-wide/16 v13, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    const/16 v17, 0x0

    .line 56
    const-wide/16 v18, 0x0

    .line 58
    const/16 v20, 0x0

    .line 60
    const/16 v21, 0x0

    .line 62
    const/16 v22, 0x0

    .line 64
    const/16 v23, 0x0

    .line 66
    const/16 v24, 0x0

    .line 68
    const-wide/16 v25, 0x0

    .line 70
    const/16 v27, 0x0

    .line 72
    const/16 v28, 0x0

    .line 74
    const/16 v29, 0x0

    .line 76
    const/16 v30, 0x0

    .line 78
    const/16 v31, 0x0

    .line 80
    const/16 v32, 0x0

    .line 82
    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/h1;->j0(Landroidx/compose/ui/text/h1;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/g;->r(Landroidx/compose/ui/text/h1;)Landroidx/compose/ui/text/y0;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    move-object/from16 v2, p1

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v1

    .line 108
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o$b;->d(Ljava/util/List;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
