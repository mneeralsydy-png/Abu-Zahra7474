.class public final Landroidx/compose/ui/modifier/m$b;
.super Landroidx/compose/ui/platform/a2;
.source "ModifierLocalProvider.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/modifier/m;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/modifier/p;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/a2;",
        "Landroidx/compose/ui/modifier/l<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalProvider.kt\nandroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,70:1\n81#2:71\n*S KotlinDebug\n*F\n+ 1 ModifierLocalProvider.kt\nandroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1\n*L\n66#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00028\u00008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/ui/modifier/m$b",
        "Landroidx/compose/ui/modifier/l;",
        "Landroidx/compose/ui/platform/a2;",
        "Landroidx/compose/ui/modifier/p;",
        "f",
        "Landroidx/compose/ui/modifier/p;",
        "getKey",
        "()Landroidx/compose/ui/modifier/p;",
        "key",
        "l",
        "Landroidx/compose/runtime/p5;",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "ui_release"
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
        "SMAP\nModifierLocalProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalProvider.kt\nandroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,70:1\n81#2:71\n*S KotlinDebug\n*F\n+ 1 ModifierLocalProvider.kt\nandroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$1\n*L\n66#1:71\n*E\n"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/ui/modifier/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/p5;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/modifier/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/p<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/z1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/modifier/m$b;->f:Landroidx/compose/ui/modifier/p;

    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/z4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/modifier/m$b;->l:Landroidx/compose/runtime/p5;

    .line 12
    return-void
.end method


# virtual methods
.method public getKey()Landroidx/compose/ui/modifier/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/m$b;->f:Landroidx/compose/ui/modifier/p;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/m$b;->l:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
