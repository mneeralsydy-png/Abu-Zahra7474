.class public final Landroidx/compose/ui/text/android/h0;
.super Ljava/lang/Object;
.source "CharSequenceCharacterIterator.android.kt"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/android/h0;",
        "Ljava/lang/Object;",
        "Ljava/text/CharacterIterator;",
        "",
        "charSequence",
        "",
        "start",
        "end",
        "<init>",
        "(Ljava/lang/CharSequence;II)V",
        "",
        "first",
        "()C",
        "last",
        "current",
        "next",
        "previous",
        "position",
        "setIndex",
        "(I)C",
        "getBeginIndex",
        "()I",
        "getEndIndex",
        "getIndex",
        "",
        "clone",
        "()Ljava/lang/Object;",
        "b",
        "Ljava/lang/CharSequence;",
        "d",
        "I",
        "e",
        "f",
        "index",
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
.field public static final l:I = 0x8


# instance fields
.field private final b:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/h0;->b:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/h0;->d:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/h0;->e:I

    .line 10
    iput p2, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 8
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 11
    throw v0
.end method

.method public current()C
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/h0;->e:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const v0, 0xffff

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/h0;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/h0;->d:I

    .line 3
    iput v0, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/h0;->current()C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/h0;->d:I

    .line 3
    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/h0;->e:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 3
    return v0
.end method

.method public last()C
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/h0;->d:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/h0;->e:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iput v1, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 9
    const v0, 0xffff

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/android/h0;->b:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/h0;->e:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iput v1, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 13
    const v0, 0xffff

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/h0;->b:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/h0;->d:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const v0, 0xffff

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/android/h0;->b:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/h0;->d:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/h0;->e:I

    .line 5
    if-gt p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iput p1, p0, Landroidx/compose/ui/text/android/h0;->f:I

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/h0;->current()C

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "invalid position"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
