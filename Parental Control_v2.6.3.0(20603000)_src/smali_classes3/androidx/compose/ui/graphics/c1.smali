.class public final Landroidx/compose/ui/graphics/c1;
.super Ljava/lang/Object;
.source "AndroidPathIterator.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s5;",
        "path",
        "Landroidx/compose/ui/graphics/y5$a;",
        "conicEvaluation",
        "",
        "tolerance",
        "Landroidx/compose/ui/graphics/y5;",
        "a",
        "(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;F)Landroidx/compose/ui/graphics/y5;",
        "Landroidx/graphics/path/e$a;",
        "Landroidx/compose/ui/graphics/d6$a;",
        "d",
        "(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/d6$a;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;F)Landroidx/compose/ui/graphics/y5;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/y5$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/b1;-><init>(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;F)V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;FILjava/lang/Object;)Landroidx/compose/ui/graphics/y5;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/y5$a;->AsQuadratics:Landroidx/compose/ui/graphics/y5$a;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/high16 p2, 0x3e800000    # 0.25f

    .line 13
    :cond_1
    new-instance p3, Landroidx/compose/ui/graphics/b1;

    .line 15
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/graphics/b1;-><init>(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/y5$a;F)V

    .line 18
    return-object p3
.end method

.method public static final synthetic c(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/d6$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/c1;->d(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/d6$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/d6$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/c1$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/d6$a;->Done:Landroidx/compose/ui/graphics/d6$a;

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/d6$a;->Close:Landroidx/compose/ui/graphics/d6$a;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/d6$a;->Cubic:Landroidx/compose/ui/graphics/d6$a;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/d6$a;->Conic:Landroidx/compose/ui/graphics/d6$a;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/d6$a;->Quadratic:Landroidx/compose/ui/graphics/d6$a;

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/d6$a;->Line:Landroidx/compose/ui/graphics/d6$a;

    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/d6$a;->Move:Landroidx/compose/ui/graphics/d6$a;

    .line 38
    :goto_0
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
