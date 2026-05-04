.class public final Landroidx/compose/material/y2;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,172:1\n149#2:173\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n*L\n171#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\"&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "f",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/i3;",
        "",
        "a",
        "Landroidx/compose/runtime/i3;",
        "b",
        "()Landroidx/compose/runtime/i3;",
        "c",
        "()V",
        "LocalMinimumInteractiveComponentEnforcement",
        "d",
        "e",
        "LocalMinimumTouchTargetEnforcement",
        "Landroidx/compose/ui/unit/l;",
        "J",
        "minimumInteractiveComponentSize",
        "material_release"
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
        "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,172:1\n149#2:173\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material/InteractiveComponentSizeKt\n*L\n171#1:173\n*E\n"
    }
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/y2$a;->d:Landroidx/compose/material/y2$a;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/y2;->a:Landroidx/compose/runtime/i3;

    .line 9
    sput-object v0, Landroidx/compose/material/y2;->b:Landroidx/compose/runtime/i3;

    .line 11
    const/16 v0, 0x30

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 17
    move-result v1

    .line 18
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/i;->b(FF)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Landroidx/compose/material/y2;->c:J

    .line 24
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/material/y2;->c:J

    .line 3
    return-wide v0
.end method

.method public static final b()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation build Landroidx/compose/material/g2;
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
    sget-object v0, Landroidx/compose/material/y2;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final d()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation build Landroidx/compose/material/g2;
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
    sget-object v0, Landroidx/compose/material/y2;->b:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use LocalMinimumInteractiveComponentEnforcement instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalMinimumInteractiveComponentEnforcement"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->e:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
