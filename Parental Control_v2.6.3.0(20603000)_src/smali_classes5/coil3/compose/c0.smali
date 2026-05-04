.class public final Lcoil3/compose/c0;
.super Ljava/lang/Object;
.source "singletonImageLoaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u00020\u00082%\u0010\u0007\u001a!\u0012\u0017\u0012\u00150\u0001j\u0002`\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "Lkotlin/ParameterName;",
        "name",
        "context",
        "Lcoil3/t;",
        "factory",
        "",
        "b",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V",
        "coil-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/v;I)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/c0;->c(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/v;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcoil3/t;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x1e214f6a

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-ne v3, v2, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "\u0010"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_4
    new-instance v0, Lcoil3/compose/c0$a;

    .line 54
    invoke-direct {v0, p0}, Lcoil3/compose/c0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-static {v0}, Lcoil3/g0;->e(Lcoil3/g0$a;)V

    .line 60
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 69
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 75
    new-instance v0, Lcoil3/compose/b0;

    .line 77
    invoke-direct {v0, p0, p2}, Lcoil3/compose/b0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 83
    :cond_6
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/v;I)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/o3;->b(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcoil3/compose/c0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method
