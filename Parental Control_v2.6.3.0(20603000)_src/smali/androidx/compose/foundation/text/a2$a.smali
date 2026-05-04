.class final Landroidx/compose/foundation/text/a2$a;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/a2$a;",
        "",
        "next",
        "Landroidx/compose/ui/text/input/v0;",
        "value",
        "<init>",
        "(Landroidx/compose/foundation/text/a2$a;Landroidx/compose/ui/text/input/v0;)V",
        "a",
        "Landroidx/compose/foundation/text/a2$a;",
        "()Landroidx/compose/foundation/text/a2$a;",
        "c",
        "(Landroidx/compose/foundation/text/a2$a;)V",
        "b",
        "Landroidx/compose/ui/text/input/v0;",
        "()Landroidx/compose/ui/text/input/v0;",
        "d",
        "(Landroidx/compose/ui/text/input/v0;)V",
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
.field private a:Landroidx/compose/foundation/text/a2$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/text/input/v0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/a2$a;Landroidx/compose/ui/text/input/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/a2$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/a2$a;->a:Landroidx/compose/foundation/text/a2$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/a2$a;->b:Landroidx/compose/ui/text/input/v0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/a2$a;Landroidx/compose/ui/text/input/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/a2$a;-><init>(Landroidx/compose/foundation/text/a2$a;Landroidx/compose/ui/text/input/v0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/a2$a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a2$a;->a:Landroidx/compose/foundation/text/a2$a;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/input/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a2$a;->b:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/a2$a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/a2$a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/a2$a;->a:Landroidx/compose/foundation/text/a2$a;

    .line 3
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/a2$a;->b:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-void
.end method
