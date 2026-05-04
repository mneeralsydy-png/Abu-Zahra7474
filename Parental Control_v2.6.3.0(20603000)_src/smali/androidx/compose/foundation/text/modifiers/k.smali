.class public Landroidx/compose/foundation/text/modifiers/k;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0010B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/k;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "layoutCoordinates",
        "Landroidx/compose/ui/text/y0;",
        "textLayoutResult",
        "<init>",
        "(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/s5;",
        "e",
        "(II)Landroidx/compose/ui/graphics/s5;",
        "b",
        "(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)Landroidx/compose/foundation/text/modifiers/k;",
        "a",
        "Landroidx/compose/ui/layout/z;",
        "d",
        "()Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/text/y0;",
        "g",
        "()Landroidx/compose/ui/text/y0;",
        "",
        "f",
        "()Z",
        "shouldClip",
        "c",
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
.field public static final c:Landroidx/compose/foundation/text/modifiers/k$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I = 0x8

.field private static final e:Landroidx/compose/foundation/text/modifiers/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/y0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/modifiers/k;->c:Landroidx/compose/foundation/text/modifiers/k$a;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/modifiers/k;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/modifiers/k;->e:Landroidx/compose/foundation/text/modifiers/k;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->a:Landroidx/compose/ui/layout/z;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 8
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/modifiers/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/k;->e:Landroidx/compose/foundation/text/modifiers/k;

    .line 3
    return-object v0
.end method

.method public static c(Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/k;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->a:Landroidx/compose/ui/layout/z;

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Landroidx/compose/foundation/text/modifiers/k;

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)Landroidx/compose/foundation/text/modifiers/k;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/k;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/y0;)V

    .line 6
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->a:Landroidx/compose/ui/layout/z;

    .line 3
    return-object v0
.end method

.method public e(II)Landroidx/compose/ui/graphics/s5;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/s5;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->h()I

    .line 13
    move-result v2

    .line 14
    sget-object v3, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/text/style/t;->c()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->i()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1
.end method

.method public final g()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->b:Landroidx/compose/ui/text/y0;

    .line 3
    return-object v0
.end method
