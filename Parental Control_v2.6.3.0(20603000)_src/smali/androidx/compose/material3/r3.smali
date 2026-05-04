.class public final Landroidx/compose/material3/r3;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\u0007\"\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/i3;",
        "",
        "a",
        "Landroidx/compose/runtime/i3;",
        "()Landroidx/compose/runtime/i3;",
        "b",
        "()V",
        "LocalMinimumInteractiveComponentEnforcement",
        "Landroidx/compose/ui/unit/h;",
        "c",
        "LocalMinimumInteractiveComponentSize",
        "material3_release"
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
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/ui/unit/h;",
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
    sget-object v0, Landroidx/compose/material3/r3$a;->d:Landroidx/compose/material3/r3$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/r3;->a:Landroidx/compose/runtime/i3;

    .line 9
    sget-object v0, Landroidx/compose/material3/r3$b;->d:Landroidx/compose/material3/r3$b;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/material3/r3;->b:Landroidx/compose/runtime/i3;

    .line 17
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/r3;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use LocalMinimumInteractiveComponentSize with Dp.Unspecified to turn off enforcement instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalMinimumInteractiveComponentSize"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final c()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Landroidx/compose/ui/unit/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/r3;->b:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->e:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
