.class public final Lcom/google/accompanist/drawablepainter/c;
.super Landroidx/compose/ui/graphics/painter/e;
.source "DrawablePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/accompanist/drawablepainter/c;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "n",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "Lp0/o;",
        "l",
        "()J",
        "intrinsicSize",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:Lcom/google/accompanist/drawablepainter/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/accompanist/drawablepainter/c;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/painter/e;-><init>()V

    .line 6
    sput-object v0, Lcom/google/accompanist/drawablepainter/c;->v:Lcom/google/accompanist/drawablepainter/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lp0/o;->a()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method protected n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u10b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
