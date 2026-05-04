.class public final Landroidx/compose/ui/modifier/f;
.super Ljava/lang/Object;
.source "ModifierLocalConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalConsumer.kt\nandroidx/compose/ui/modifier/ModifierLocalConsumerKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,75:1\n135#2:76\n*S KotlinDebug\n*F\n+ 1 ModifierLocalConsumer.kt\nandroidx/compose/ui/modifier/ModifierLocalConsumerKt\n*L\n51#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/modifier/n;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "consumer",
        "a",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;",
        "ui_release"
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
        "SMAP\nModifierLocalConsumer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalConsumer.kt\nandroidx/compose/ui/modifier/ModifierLocalConsumerKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,75:1\n135#2:76\n*S KotlinDebug\n*F\n+ 1 ModifierLocalConsumer.kt\nandroidx/compose/ui/modifier/ModifierLocalConsumerKt\n*L\n51#1:76\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/modifier/n;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/modifier/e;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/x1;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/compose/ui/modifier/f$a;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/modifier/f$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x1;->b()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/modifier/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
