.class public final Landroidx/compose/runtime/saveable/h;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,143:1\n77#2:144\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n66#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/f;",
        "a",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/saveable/f;",
        "runtime-saveable_release"
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
        "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,143:1\n77#2:144\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n66#1:144\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/saveable/f;
    .locals 7
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:60)"

    .line 10
    const v2, 0xebd1ab

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    const p1, -0x2f7337b1

    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v0, p1, [Ljava/lang/Object;

    .line 25
    sget-object p1, Landroidx/compose/runtime/saveable/g;->d:Landroidx/compose/runtime/saveable/g$c;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/runtime/saveable/g;->c()Landroidx/compose/runtime/saveable/l;

    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Landroidx/compose/runtime/saveable/h$a;->d:Landroidx/compose/runtime/saveable/h$a;

    .line 36
    const/16 v5, 0xc00

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/compose/runtime/saveable/g;

    .line 47
    invoke-static {}, Landroidx/compose/runtime/saveable/k;->d()Landroidx/compose/runtime/i3;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/runtime/saveable/i;

    .line 57
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/g;->i(Landroidx/compose/runtime/saveable/i;)V

    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/v;->F()V

    .line 63
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 69
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 72
    :cond_1
    return-object p1
.end method
