.class public final Landroidx/compose/animation/a1;
.super Ljava/lang/Object;
.source "SharedContentNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/p;",
        "Landroidx/compose/animation/c1;",
        "a",
        "Landroidx/compose/ui/modifier/p;",
        "()Landroidx/compose/ui/modifier/p;",
        "ModifierLocalSharedElementInternalState",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/modifier/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/a1$a;->d:Landroidx/compose/animation/a1$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/g;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/p;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/animation/a1;->a:Landroidx/compose/ui/modifier/p;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/a1;->a:Landroidx/compose/ui/modifier/p;

    .line 3
    return-object v0
.end method
