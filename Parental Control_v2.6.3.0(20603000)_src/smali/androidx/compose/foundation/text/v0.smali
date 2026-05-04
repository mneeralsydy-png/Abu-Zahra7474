.class final Landroidx/compose/foundation/text/v0;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/v0;",
        "",
        "Landroidx/compose/ui/text/e$a;",
        "builder",
        "<init>",
        "(Landroidx/compose/ui/text/e$a;)V",
        "Landroidx/compose/ui/text/o0;",
        "style",
        "",
        "start",
        "end",
        "",
        "a",
        "(Landroidx/compose/ui/text/o0;II)V",
        "Landroidx/compose/ui/text/e$a;",
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


# instance fields
.field private final a:Landroidx/compose/ui/text/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e$a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->a:Landroidx/compose/ui/text/e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/o0;II)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/v0;->a:Landroidx/compose/ui/text/e$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 6
    return-void
.end method
