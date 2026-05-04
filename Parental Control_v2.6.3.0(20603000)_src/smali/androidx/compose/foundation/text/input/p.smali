.class public final Landroidx/compose/foundation/text/input/p;
.super Ljava/lang/Object;
.source "TextFieldState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,694:1\n1225#2,6:695\n175#3,8:701\n175#3,8:709\n175#3,8:717\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n*L\n621#1:695,6\n643#1:701,8\n667#1:709,8\n689#1:717,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a&\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\r\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0011\u0010\u0010\u001a\u00020\u000c*\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/v0;",
        "initialValue",
        "Landroidx/compose/foundation/text/input/o;",
        "a",
        "(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/foundation/text/input/o;",
        "",
        "initialText",
        "Landroidx/compose/ui/text/f1;",
        "initialSelection",
        "c",
        "(Ljava/lang/String;JLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/text/input/o;",
        "text",
        "",
        "d",
        "(Landroidx/compose/foundation/text/input/o;Ljava/lang/String;)V",
        "e",
        "b",
        "(Landroidx/compose/foundation/text/input/o;)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,694:1\n1225#2,6:695\n175#3,8:701\n175#3,8:709\n175#3,8:717\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldStateKt\n*L\n621#1:695,6\n643#1:701,8\n667#1:709,8\n689#1:717,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/v0;)Landroidx/compose/foundation/text/input/o;
    .locals 4
    .param p0    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 10
    move-result-wide v2

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/o;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->A()Landroidx/compose/foundation/text/input/i;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/i;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/j;->a(Landroidx/compose/foundation/text/input/i;II)V

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/j;->f(Landroidx/compose/foundation/text/input/i;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->k()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->k()V

    .line 27
    throw v0
.end method

.method public static final c(Ljava/lang/String;JLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/text/input/o;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, ""

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_2

    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:620)"

    .line 28
    const v1, 0x431414ad

    .line 31
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 34
    :cond_2
    const/4 p5, 0x0

    .line 35
    new-array v0, p5, [Ljava/lang/Object;

    .line 37
    sget-object v1, Landroidx/compose/foundation/text/input/o$b;->a:Landroidx/compose/foundation/text/input/o$b;

    .line 39
    and-int/lit8 v2, p4, 0xe

    .line 41
    xor-int/lit8 v2, v2, 0x6

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v2, v3, :cond_3

    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 53
    :cond_3
    and-int/lit8 v2, p4, 0x6

    .line 55
    if-ne v2, v3, :cond_5

    .line 57
    :cond_4
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v2, p5

    .line 60
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 62
    xor-int/lit8 v3, v3, 0x30

    .line 64
    const/16 v5, 0x20

    .line 66
    if-le v3, v5, :cond_6

    .line 68
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_7

    .line 74
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 76
    if-ne p4, v5, :cond_8

    .line 78
    :cond_7
    move p5, v4

    .line 79
    :cond_8
    or-int p4, v2, p5

    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 84
    move-result-object p5

    .line 85
    if-nez p4, :cond_9

    .line 87
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    if-ne p5, p4, :cond_a

    .line 95
    :cond_9
    new-instance p5, Landroidx/compose/foundation/text/input/p$a;

    .line 97
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/text/input/p$a;-><init>(Ljava/lang/String;J)V

    .line 100
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 103
    :cond_a
    move-object v3, p5

    .line 104
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    const/16 v5, 0x30

    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v4, p3

    .line 111
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/compose/foundation/text/input/o;

    .line 117
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_b

    .line 123
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 126
    :cond_b
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/text/input/o;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->A()Landroidx/compose/foundation/text/input/i;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/i;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/i;->p(IILjava/lang/CharSequence;)V

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/j;->f(Landroidx/compose/foundation/text/input/i;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->k()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->k()V

    .line 27
    throw p1
.end method

.method public static final e(Landroidx/compose/foundation/text/input/o;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->A()Landroidx/compose/foundation/text/input/i;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/i;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/i;->p(IILjava/lang/CharSequence;)V

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/input/j;->g(Landroidx/compose/foundation/text/input/i;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->k()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->k()V

    .line 27
    throw p1
.end method
