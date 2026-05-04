.class final Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/e;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/b7;",
        "b",
        "Landroidx/compose/ui/graphics/b7;",
        "a",
        "()Landroidx/compose/ui/graphics/b7;",
        "CursorBrush",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/graphics/b7;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/e;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/b7;

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/b7;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/graphics/b7;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/b7;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/graphics/b7;

    .line 3
    return-object v0
.end method
