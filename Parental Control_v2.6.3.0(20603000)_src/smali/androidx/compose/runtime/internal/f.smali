.class public final Landroidx/compose/runtime/internal/f;
.super Ljava/lang/Object;
.source "ComposableLambdaN.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1225#2,6:194\n1#3:200\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n*L\n177#1:194,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a7\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a/\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a/\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/v;",
        "composer",
        "",
        "key",
        "",
        "tracked",
        "arity",
        "",
        "block",
        "Landroidx/compose/runtime/internal/d;",
        "a",
        "(Landroidx/compose/runtime/v;IZILjava/lang/Object;)Landroidx/compose/runtime/internal/d;",
        "c",
        "(IZILjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/d;",
        "b",
        "(IZILjava/lang/Object;)Landroidx/compose/runtime/internal/d;",
        "runtime_release"
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
        "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1225#2,6:194\n1#3:200\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n*L\n177#1:194,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;IZILjava/lang/Object;)Landroidx/compose/runtime/internal/d;
    .locals 2
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/s;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->l0(I)V

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/internal/e;-><init>(IZI)V

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaNImpl"

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 32
    :goto_0
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/internal/e;->l(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/v;->A0()V

    .line 38
    return-object v0
.end method

.method public static final b(IZILjava/lang/Object;)Landroidx/compose/runtime/internal/d;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/s;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/e;-><init>(IZI)V

    .line 6
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/e;->l(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static final c(IZILjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/d;
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/s;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambdaN (ComposableLambdaN.jvm.kt:176)"

    .line 10
    const v2, -0x117dc9da

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne p5, v0, :cond_1

    .line 28
    new-instance p5, Landroidx/compose/runtime/internal/e;

    .line 30
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/runtime/internal/e;-><init>(IZI)V

    .line 33
    invoke-interface {p4, p5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 36
    :cond_1
    check-cast p5, Landroidx/compose/runtime/internal/e;

    .line 38
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/internal/e;->l(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 50
    :cond_2
    return-object p5
.end method
