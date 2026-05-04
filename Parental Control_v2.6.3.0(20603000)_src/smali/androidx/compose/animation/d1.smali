.class public interface abstract Landroidx/compose/animation/d1;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/ui/layout/n0;


# annotations
.annotation build Landroidx/compose/animation/j0;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/d1$a;,
        Landroidx/compose/animation/d1$b;,
        Landroidx/compose/animation/d1$c;,
        Landroidx/compose/animation/d1$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001:\u0004<=>?J#\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0019\u001a\u00020\u000c*\u00020\u000c2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u001c\u0008\u0002\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJU\u0010%\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&Js\u0010,\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020$H&\u00a2\u0006\u0004\u0008,\u0010-JU\u0010/\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020$H&\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020$2\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u001b2\u0006\u00106\u001a\u000205H\'\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006@\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/d1;",
        "Landroidx/compose/ui/layout/n0;",
        "Landroidx/compose/ui/layout/l;",
        "contentScale",
        "Landroidx/compose/ui/c;",
        "alignment",
        "Landroidx/compose/animation/e0;",
        "h",
        "(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/e0;",
        "Landroidx/compose/animation/g0;",
        "D",
        "(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/g0;",
        "Landroidx/compose/ui/q;",
        "k0",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "Lkotlin/Function0;",
        "",
        "renderInOverlay",
        "",
        "zIndexInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/w;",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/graphics/s5;",
        "clipInOverlayDuringTransition",
        "W",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;",
        "Landroidx/compose/animation/d1$d;",
        "state",
        "Landroidx/compose/animation/o;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/t;",
        "boundsTransform",
        "Landroidx/compose/animation/d1$b;",
        "placeHolderSize",
        "renderInOverlayDuringTransition",
        "Landroidx/compose/animation/d1$a;",
        "X",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;",
        "sharedContentState",
        "enter",
        "exit",
        "Landroidx/compose/animation/d1$c;",
        "resizeMode",
        "h0",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$c;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;",
        "visible",
        "G",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;ZLandroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/graphics/z6;",
        "clipShape",
        "n0",
        "(Landroidx/compose/ui/graphics/z6;)Landroidx/compose/animation/d1$a;",
        "",
        "key",
        "V",
        "(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/d1$d;",
        "I",
        "()Z",
        "isTransitionActive",
        "a",
        "b",
        "c",
        "d",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic K(Landroidx/compose/animation/d1;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;ILjava/lang/Object;)Landroidx/compose/animation/g0;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/d1;->D(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/g0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: scaleOutSharedContentToBounds"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static synthetic N(Landroidx/compose/animation/d1;Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 10

    .prologue
    .line 1
    if-nez p10, :cond_5

    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/animation/g1;->h()Landroidx/compose/animation/t;

    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, p4

    .line 14
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/animation/d1$b;->a:Landroidx/compose/animation/d1$b$a;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/d1$b$a;->b()Landroidx/compose/animation/d1$b;

    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    move v7, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v7, p6

    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x0

    .line 41
    move v8, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p7

    .line 45
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Landroidx/compose/animation/g1;->k()Landroidx/compose/animation/d1$a;

    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p8

    .line 57
    :goto_4
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-interface/range {v1 .. v9}, Landroidx/compose/animation/d1;->X(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 68
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedElement"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static synthetic S(Landroidx/compose/animation/d1;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;ILjava/lang/Object;)Landroidx/compose/animation/e0;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/d1;->h(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/e0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: scaleInSharedContentToBounds"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static a0(Landroidx/compose/animation/d1;Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$c;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_8

    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/c0;->o(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/e0;

    .line 15
    move-result-object v1

    .line 16
    move-object v9, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v9, p4

    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v4, v3, v2, v4}, Landroidx/compose/animation/c0;->q(Landroidx/compose/animation/core/w0;FILjava/lang/Object;)Landroidx/compose/animation/g0;

    .line 27
    move-result-object v1

    .line 28
    move-object v10, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v10, p5

    .line 32
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Landroidx/compose/animation/g1;->h()Landroidx/compose/animation/t;

    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v11, p6

    .line 44
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    if-eqz v1, :cond_3

    .line 48
    sget-object v1, Landroidx/compose/animation/d1$c;->a:Landroidx/compose/animation/d1$c$a;

    .line 50
    sget-object v2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/layout/l$a;->g()Landroidx/compose/ui/layout/l;

    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v2, v4}, Landroidx/compose/animation/g1;->f(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/y0;

    .line 68
    move-result-object v1

    .line 69
    move-object v12, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v12, p7

    .line 73
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 75
    if-eqz v1, :cond_4

    .line 77
    sget-object v1, Landroidx/compose/animation/d1$b;->a:Landroidx/compose/animation/d1$b$a;

    .line 79
    invoke-virtual {v1}, Landroidx/compose/animation/d1$b$a;->b()Landroidx/compose/animation/d1$b;

    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object/from16 v13, p8

    .line 87
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 89
    if-eqz v1, :cond_5

    .line 91
    const/4 v1, 0x1

    .line 92
    move v14, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move/from16 v14, p9

    .line 96
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 98
    if-eqz v1, :cond_6

    .line 100
    move v15, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move/from16 v15, p10

    .line 104
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 106
    if-eqz v0, :cond_7

    .line 108
    invoke-static {}, Landroidx/compose/animation/g1;->k()Landroidx/compose/animation/d1$a;

    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v16, v0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object/from16 v16, p11

    .line 117
    :goto_7
    move-object/from16 v5, p0

    .line 119
    move-object/from16 v6, p1

    .line 121
    move-object/from16 v7, p2

    .line 123
    move-object/from16 v8, p3

    .line 125
    invoke-interface/range {v5 .. v16}, Landroidx/compose/animation/d1;->h0(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$c;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 132
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedBounds"

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public static synthetic e0(Landroidx/compose/animation/d1;Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;ZLandroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 10

    .prologue
    .line 1
    if-nez p10, :cond_5

    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/animation/g1;->h()Landroidx/compose/animation/t;

    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, p4

    .line 14
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/animation/d1$b;->a:Landroidx/compose/animation/d1$b$a;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/d1$b$a;->b()Landroidx/compose/animation/d1$b;

    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v6, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    move v7, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v7, p6

    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x0

    .line 41
    move v8, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p7

    .line 45
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-static {}, Landroidx/compose/animation/g1;->k()Landroidx/compose/animation/d1$a;

    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p8

    .line 57
    :goto_4
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move v4, p3

    .line 61
    invoke-interface/range {v1 .. v9}, Landroidx/compose/animation/d1;->G(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;ZLandroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 68
    const-string v1, "Super calls with default arguments not supported in this target, function: sharedElementWithCallerManagedVisibility"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static synthetic l0(Landroidx/compose/animation/d1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_3

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_0

    .line 7
    new-instance p2, Landroidx/compose/animation/d1$e;

    .line 9
    invoke-direct {p2, p0}, Landroidx/compose/animation/d1$e;-><init>(Landroidx/compose/animation/d1;)V

    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 14
    if-eqz p6, :cond_1

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 19
    if-eqz p5, :cond_2

    .line 21
    invoke-static {}, Landroidx/compose/animation/g1;->i()Lkotlin/jvm/functions/Function2;

    .line 24
    move-result-object p4

    .line 25
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/d1;->W(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: renderInSharedTransitionScopeOverlay"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public D(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/g0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This ExitTransition has been deprecated.  Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/g0;->a:Landroidx/compose/animation/g0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/animation/g0;->b()Landroidx/compose/animation/g0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/animation/w;

    .line 12
    invoke-direct {v1, p1, p2}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/animation/c0;->Y(Landroidx/compose/animation/g0;Landroidx/compose/animation/t1;)Landroidx/compose/animation/g0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract G(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;ZLandroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/d1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/d1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract I()Z
.end method

.method public abstract V(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/animation/d1$d;
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract W(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/s5;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract X(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/d1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/d1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public h(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)Landroidx/compose/animation/e0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This EnterTransition has been deprecated. Please replace the usage with resizeMode = ScaleToBounds(...) in sharedBounds to achieve the scale-to-bounds effect."
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/e0;->a:Landroidx/compose/animation/e0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/animation/e0;->a()Landroidx/compose/animation/e0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/animation/w;

    .line 12
    invoke-direct {v1, p1, p2}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/c;)V

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/animation/c0;->X(Landroidx/compose/animation/e0;Landroidx/compose/animation/t1;)Landroidx/compose/animation/e0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract h0(Landroidx/compose/ui/q;Landroidx/compose/animation/d1$d;Landroidx/compose/animation/o;Landroidx/compose/animation/e0;Landroidx/compose/animation/g0;Landroidx/compose/animation/t;Landroidx/compose/animation/d1$c;Landroidx/compose/animation/d1$b;ZFLandroidx/compose/animation/d1$a;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/d1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/d1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/d1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/d1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract k0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n0(Landroidx/compose/ui/graphics/z6;)Landroidx/compose/animation/d1$a;
    .param p1    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
