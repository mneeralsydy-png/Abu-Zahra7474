.class final Landroidx/compose/foundation/text/input/internal/u2;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/u2;",
        "Landroidx/compose/foundation/text/input/internal/p;",
        "",
        "character",
        "<init>",
        "(C)V",
        "",
        "codepointIndex",
        "codepoint",
        "a",
        "(II)I",
        "b",
        "()C",
        "c",
        "(C)Landroidx/compose/foundation/text/input/internal/u2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "C",
        "e",
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
.field private final b:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 6
    return-void
.end method

.method public static d(Landroidx/compose/foundation/text/input/internal/u2;CILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/u2;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-char p1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Landroidx/compose/foundation/text/input/internal/u2;

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/u2;-><init>(C)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .prologue
    .line 1
    iget-char p1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 3
    return p1
.end method

.method public final b()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 3
    return v0
.end method

.method public final c(C)Landroidx/compose/foundation/text/input/internal/u2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/u2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/u2;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public final e()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/u2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/u2;

    .line 13
    iget-char v1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 15
    iget-char p1, p1, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MaskCodepointTransformation(character="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-char v1, p0, Landroidx/compose/foundation/text/input/internal/u2;->b:C

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
