.class public final Landroidx/compose/foundation/text/r1$e$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/r1$e;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1\n*L\n1#1,490:1\n252#2,2:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/a1$a",
        "Landroidx/compose/runtime/z0;",
        "",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1\n*L\n1#1,490:1\n252#2,2:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/r1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/r1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/r1$e$a;->a:Landroidx/compose/foundation/text/r1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/r1$e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/r1$e$a;->a:Landroidx/compose/foundation/text/r1;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/r1;->e(Landroidx/compose/foundation/text/r1;)Landroidx/compose/runtime/snapshots/a0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/r1$e$a;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
