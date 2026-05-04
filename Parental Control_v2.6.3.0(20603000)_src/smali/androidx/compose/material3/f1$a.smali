.class final Landroidx/compose/material3/f1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/e7;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/e7;",
        "it",
        "",
        "d",
        "(Landroidx/compose/material3/e7;Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/f1$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/material3/f1$a;->d:Landroidx/compose/material3/f1$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/e7;Landroidx/compose/runtime/v;I)V
    .locals 18
    .param p1    # Landroidx/compose/material3/e7;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_1

    .line 5
    move-object/from16 v0, p1

    .line 7
    move-object/from16 v15, p2

    .line 9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v0, p1

    .line 23
    move-object/from16 v15, p2

    .line 25
    move/from16 v1, p3

    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    const/16 v3, 0x12

    .line 31
    if-ne v2, v3, :cond_3

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->l()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/v;->A()V

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:220)"

    .line 53
    const v4, 0x30ccecff

    .line 56
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 59
    :cond_4
    and-int/lit8 v16, v1, 0xe

    .line 61
    const/16 v17, 0x1fe

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    const-wide/16 v9, 0x0

    .line 72
    const-wide/16 v11, 0x0

    .line 74
    const-wide/16 v13, 0x0

    .line 76
    move-object/from16 v1, p1

    .line 78
    move-object/from16 v15, p2

    .line 80
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/j7;->d(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJJJJLandroidx/compose/runtime/v;II)V

    .line 83
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/e7;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/f1$a;->d(Landroidx/compose/material3/e7;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
