.class public final Landroidx/compose/ui/text/input/s0;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/s0;",
        "Landroidx/compose/ui/text/input/j;",
        "",
        "start",
        "end",
        "<init>",
        "(II)V",
        "Landroidx/compose/ui/text/input/m;",
        "buffer",
        "",
        "a",
        "(Landroidx/compose/ui/text/input/m;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "c",
        "b",
        "ui-text_release"
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
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/s0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/s0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/input/m;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->b()V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/s0;->a:I

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->i()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/input/s0;->b:I

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->i()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_2

    .line 33
    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->p(II)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/m;->p(II)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s0;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s0;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/s0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/s0;->a:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/s0;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/input/s0;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/s0;->b:I

    .line 22
    iget p1, p1, Landroidx/compose/ui/text/input/s0;->b:I

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s0;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/s0;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SetComposingRegionCommand(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/input/s0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/input/s0;->b:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
