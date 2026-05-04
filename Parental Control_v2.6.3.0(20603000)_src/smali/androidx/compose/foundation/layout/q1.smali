.class abstract Landroidx/compose/foundation/layout/q1;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/l;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/d;",
        "Landroidx/compose/ui/modifier/l<",
        "Landroidx/compose/foundation/layout/q3;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,490:1\n81#2:491\n107#2,2:492\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n*L\n402#1:491\n402#1:492,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00083\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR+\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q1;",
        "Landroidx/compose/ui/modifier/d;",
        "Landroidx/compose/ui/modifier/l;",
        "Landroidx/compose/foundation/layout/q3;",
        "<init>",
        "()V",
        "modifierLocalInsets",
        "a",
        "(Landroidx/compose/foundation/layout/q3;)Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/ui/modifier/n;",
        "scope",
        "",
        "R5",
        "(Landroidx/compose/ui/modifier/n;)V",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/r2;",
        "()Landroidx/compose/foundation/layout/q3;",
        "d",
        "(Landroidx/compose/foundation/layout/q3;)V",
        "consumedInsets",
        "Landroidx/compose/ui/modifier/p;",
        "getKey",
        "()Landroidx/compose/ui/modifier/p;",
        "key",
        "c",
        "value",
        "Landroidx/compose/foundation/layout/n2;",
        "Landroidx/compose/foundation/layout/m3;",
        "foundation-layout_release"
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
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,490:1\n81#2:491\n107#2,2:492\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n*L\n402#1:491\n402#1:492,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/u0;-><init>(IIII)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/q1;-><init>()V

    return-void
.end method

.method private final b()Landroidx/compose/foundation/layout/q3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/q3;

    .line 9
    return-object v0
.end method

.method private final d(Landroidx/compose/foundation/layout/q3;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public R5(Landroidx/compose/ui/modifier/n;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/g4;->c()Landroidx/compose/ui/modifier/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/n;->G(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/q3;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/q1;->a(Landroidx/compose/foundation/layout/q3;)Landroidx/compose/foundation/layout/q3;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/q1;->d(Landroidx/compose/foundation/layout/q3;)V

    .line 18
    return-void
.end method

.method public abstract a(Landroidx/compose/foundation/layout/q3;)Landroidx/compose/foundation/layout/q3;
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public c()Landroidx/compose/foundation/layout/q3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/q1;->b()Landroidx/compose/foundation/layout/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/foundation/layout/q3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/g4;->c()Landroidx/compose/ui/modifier/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/q1;->c()Landroidx/compose/foundation/layout/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
