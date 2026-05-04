.class public final Lcoil3/compose/n;
.super Ljava/lang/Object;
.source "ConstraintsSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolverKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,59:1\n1225#2,6:60\n*S KotlinDebug\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolverKt\n*L\n23#1:60,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil3/compose/m;",
        "a",
        "(Landroidx/compose/runtime/v;I)Lcoil3/compose/m;",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintsSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolverKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,59:1\n1225#2,6:60\n*S KotlinDebug\n*F\n+ 1 ConstraintsSizeResolver.kt\ncoil3/compose/ConstraintsSizeResolverKt\n*L\n23#1:60,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;I)Lcoil3/compose/m;
    .locals 3
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
    const-string v1, "V"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const v2, -0x20ac8d2

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    new-instance p1, Lcoil3/compose/m;

    .line 30
    invoke-direct {p1}, Lcoil3/compose/m;-><init>()V

    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 36
    :cond_1
    check-cast p1, Lcoil3/compose/m;

    .line 38
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 47
    :cond_2
    return-object p1
.end method
