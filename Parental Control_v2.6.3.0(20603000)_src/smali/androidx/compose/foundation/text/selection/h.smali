.class final Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/h;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/a5;",
        "b",
        "Landroidx/compose/ui/graphics/a5;",
        "c",
        "()Landroidx/compose/ui/graphics/a5;",
        "f",
        "(Landroidx/compose/ui/graphics/a5;)V",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/b2;",
        "Landroidx/compose/ui/graphics/b2;",
        "a",
        "()Landroidx/compose/ui/graphics/b2;",
        "d",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "canvas",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "Landroidx/compose/ui/graphics/drawscope/a;",
        "()Landroidx/compose/ui/graphics/drawscope/a;",
        "e",
        "(Landroidx/compose/ui/graphics/drawscope/a;)V",
        "canvasDrawScope",
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
.field public static final a:Landroidx/compose/foundation/text/selection/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Landroidx/compose/ui/graphics/a5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static c:Landroidx/compose/ui/graphics/b2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static d:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/h;

    .line 8
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
.method public final a()Landroidx/compose/ui/graphics/b2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/h;->c:Landroidx/compose/ui/graphics/b2;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/drawscope/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/a5;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/h;->b:Landroidx/compose/ui/graphics/a5;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/b2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/h;->c:Landroidx/compose/ui/graphics/b2;

    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/a5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/h;->b:Landroidx/compose/ui/graphics/a5;

    .line 3
    return-void
.end method
