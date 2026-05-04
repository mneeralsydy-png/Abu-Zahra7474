.class public final Landroidx/compose/runtime/saveable/g$e$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/g$e;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n1#1,490:1\n94#2,3:491\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1\n*L\n1#1,490:1\n94#2,3:491\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/g$d;

.field final synthetic b:Landroidx/compose/runtime/saveable/g;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/g$d;Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/g$e$a;->a:Landroidx/compose/runtime/saveable/g$d;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/g$e$a;->b:Landroidx/compose/runtime/saveable/g;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/g$e$a;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e$a;->a:Landroidx/compose/runtime/saveable/g$d;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$e$a;->b:Landroidx/compose/runtime/saveable/g;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/saveable/g;->b(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/g$d;->d(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/saveable/g$e$a;->b:Landroidx/compose/runtime/saveable/g;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/saveable/g;->a(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/saveable/g$e$a;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
