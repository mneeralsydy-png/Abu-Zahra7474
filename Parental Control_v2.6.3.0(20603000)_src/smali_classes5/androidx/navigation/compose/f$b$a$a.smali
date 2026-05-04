.class public final Landroidx/navigation/compose/f$b$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/f$b$a;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n*L\n1#1,496:1\n59#2,3:497\n*E\n"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n*L\n1#1,496:1\n59#2,3:497\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/compose/g;

.field final synthetic b:Landroidx/navigation/u;

.field final synthetic c:Landroidx/compose/runtime/snapshots/a0;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/g;Landroidx/navigation/u;Landroidx/compose/runtime/snapshots/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/f$b$a$a;->a:Landroidx/navigation/compose/g;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/f$b$a$a;->b:Landroidx/navigation/u;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/f$b$a$a;->c:Landroidx/compose/runtime/snapshots/a0;

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
    iget-object v0, p0, Landroidx/navigation/compose/f$b$a$a;->a:Landroidx/navigation/compose/g;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/f$b$a$a;->b:Landroidx/navigation/u;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/compose/g;->p(Landroidx/navigation/u;)V

    .line 8
    iget-object v0, p0, Landroidx/navigation/compose/f$b$a$a;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 10
    iget-object v1, p0, Landroidx/navigation/compose/f$b$a$a;->b:Landroidx/navigation/u;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
