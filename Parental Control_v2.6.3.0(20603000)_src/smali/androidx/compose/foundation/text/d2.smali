.class final Landroidx/compose/foundation/text/d2;
.super Ljava/lang/Object;
.source "ValidatingOffsetMapping.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/text/d2;",
        "Landroidx/compose/ui/text/input/l0;",
        "delegate",
        "",
        "originalLength",
        "transformedLength",
        "<init>",
        "(Landroidx/compose/ui/text/input/l0;II)V",
        "offset",
        "b",
        "(I)I",
        "a",
        "Landroidx/compose/ui/text/input/l0;",
        "c",
        "I",
        "d",
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
.field private final b:Landroidx/compose/ui/text/input/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/l0;II)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/d2;->b:Landroidx/compose/ui/text/input/l0;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/d2;->c:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/d2;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d2;->b:Landroidx/compose/ui/text/input/l0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/l0;->a(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/d2;->d:I

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/d2;->c:I

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/e2;->b(III)V

    .line 18
    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d2;->b:Landroidx/compose/ui/text/input/l0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/l0;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/d2;->c:I

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/d2;->d:I

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/e2;->a(III)V

    .line 18
    :cond_0
    return v0
.end method
