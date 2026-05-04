.class public final Landroidx/compose/ui/text/input/b;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/b;",
        "Landroidx/compose/ui/text/input/j;",
        "Landroidx/compose/ui/text/e;",
        "annotatedString",
        "",
        "newCursorPosition",
        "<init>",
        "(Landroidx/compose/ui/text/e;I)V",
        "",
        "text",
        "(Ljava/lang/String;I)V",
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
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/text/e;",
        "b",
        "()Landroidx/compose/ui/text/e;",
        "I",
        "c",
        "d",
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
.field private final a:Landroidx/compose/ui/text/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/input/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 4
    new-instance v6, Landroidx/compose/ui/text/e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6, p2}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/e;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/input/m;)V
    .locals 3
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
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->g()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->f()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/m;->o(IILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->l()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->k()I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/m;->o(IILjava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->h()I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 48
    if-lez v1, :cond_1

    .line 50
    add-int/2addr v0, v1

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    :goto_1
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->i()I

    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/m;->r(II)V

    .line 78
    return-void
.end method

.method public final b()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Landroidx/compose/ui/text/input/b;

    .line 19
    iget-object v3, p1, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 34
    iget p1, p1, Landroidx/compose/ui/text/input/b;->b:I

    .line 36
    if-eq v1, p1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "CommitTextCommand(text=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/text/e;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\', newCursorPosition="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 24
    const/16 v2, 0x29

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
