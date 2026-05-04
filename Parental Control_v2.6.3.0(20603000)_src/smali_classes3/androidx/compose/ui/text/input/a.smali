.class public final Landroidx/compose/ui/text/input/a;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/a;",
        "Landroidx/compose/ui/text/input/j;",
        "<init>",
        "()V",
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
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->c(II)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->h()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->l()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->k()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->l()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2, v2}, Landroidx/compose/ui/text/input/m;->r(II)V

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->c(II)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->h()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->h()I

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/text/q;->b(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->h()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->c(II)V

    .line 71
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p1, p1, Landroidx/compose/ui/text/input/a;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/compose/ui/text/input/a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "BackspaceCommand()"

    .line 3
    return-object v0
.end method
