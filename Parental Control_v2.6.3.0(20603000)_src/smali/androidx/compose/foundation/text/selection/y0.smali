.class public final Landroidx/compose/foundation/text/selection/y0;
.super Ljava/lang/Object;
.source "TextSelectionColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u001a\u0010\r\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u0012\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/i3;",
        "Landroidx/compose/foundation/text/selection/x0;",
        "a",
        "Landroidx/compose/runtime/i3;",
        "c",
        "()Landroidx/compose/runtime/i3;",
        "LocalTextSelectionColors",
        "Landroidx/compose/ui/graphics/j2;",
        "b",
        "J",
        "DefaultSelectionColor",
        "Landroidx/compose/foundation/text/selection/x0;",
        "()V",
        "DefaultTextSelectionColors",
        "foundation_release"
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
            "Landroidx/compose/foundation/text/selection/x0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:J

.field private static final c:Landroidx/compose/foundation/text/selection/x0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/y0$a;->d:Landroidx/compose/foundation/text/selection/y0$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/h0;->e(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/runtime/i3;

    .line 11
    const-wide v0, 0xff4286f4L

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/l2;->d(J)J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Landroidx/compose/foundation/text/selection/y0;->b:J

    .line 22
    new-instance v10, Landroidx/compose/foundation/text/selection/x0;

    .line 24
    const/16 v8, 0xe

    .line 26
    const/4 v9, 0x0

    .line 27
    const v4, 0x3ecccccd

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide v2, v0

    .line 34
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 37
    move-result-wide v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v10

    .line 40
    move-wide v3, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/x0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sput-object v10, Landroidx/compose/foundation/text/selection/y0;->c:Landroidx/compose/foundation/text/selection/x0;

    .line 46
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/selection/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/y0;->c:Landroidx/compose/foundation/text/selection/x0;

    .line 3
    return-object v0
.end method

.method private static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
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
            "Landroidx/compose/foundation/text/selection/x0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method
