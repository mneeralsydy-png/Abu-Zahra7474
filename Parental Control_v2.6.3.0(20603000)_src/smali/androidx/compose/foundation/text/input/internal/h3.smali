.class public final Landroidx/compose/foundation/text/input/internal/h3;
.super Ljava/lang/Object;
.source "TextFieldDecoratorModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0004\u0010\u0005\" \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u0012\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Landroidx/compose/foundation/content/a;",
        "a",
        "Ljava/util/Set;",
        "d",
        "()V",
        "MediaTypesText",
        "b",
        "c",
        "MediaTypesAll",
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
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/a;->b:Landroidx/compose/foundation/content/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/foundation/content/a;->e()Landroidx/compose/foundation/content/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/compose/foundation/text/input/internal/h3;->a:Ljava/util/Set;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/foundation/content/a;->a()Landroidx/compose/foundation/content/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/foundation/text/input/internal/h3;->b:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/h3;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/h3;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method private static synthetic c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
