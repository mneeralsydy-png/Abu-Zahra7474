.class public final Landroidx/compose/foundation/layout/j4;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/j4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/j4;",
        "",
        "",
        "value",
        "n",
        "(I)I",
        "sides",
        "s",
        "(II)I",
        "",
        "q",
        "(II)Z",
        "",
        "t",
        "(I)Ljava/lang/String;",
        "v",
        "r",
        "other",
        "o",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "b",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/layout/j4$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:I = 0x8

.field private static final d:I = 0x4

.field private static final e:I = 0x2

.field private static final f:I = 0x1

.field private static final g:I

.field private static final h:I

.field private static final i:I = 0x10

.field private static final j:I = 0x20

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j4$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 8
    const/16 v0, 0x8

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    sput v0, Landroidx/compose/foundation/layout/j4;->g:I

    .line 14
    const/4 v0, 0x4

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    sput v0, Landroidx/compose/foundation/layout/j4;->h:I

    .line 19
    const/16 v0, 0x8

    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 23
    sput v0, Landroidx/compose/foundation/layout/j4;->k:I

    .line 25
    const/4 v1, 0x4

    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 28
    sput v1, Landroidx/compose/foundation/layout/j4;->l:I

    .line 30
    or-int/2addr v0, v1

    .line 31
    sput v0, Landroidx/compose/foundation/layout/j4;->m:I

    .line 33
    const/16 v0, 0x10

    .line 35
    or-int/lit8 v0, v0, 0x20

    .line 37
    sput v0, Landroidx/compose/foundation/layout/j4;->n:I

    .line 39
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/j4;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->j:I

    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->h:I

    .line 3
    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->m:I

    .line 3
    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->k:I

    .line 3
    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->l:I

    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->g:I

    .line 3
    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->i:I

    .line 3
    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/layout/j4;->n:I

    .line 3
    return v0
.end method

.method public static final synthetic m(I)Landroidx/compose/foundation/layout/j4;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/j4;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/j4;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static n(I)I
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static o(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/j4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/j4;

    .line 9
    iget p1, p1, Landroidx/compose/foundation/layout/j4;->a:I

    .line 11
    if-eq p0, p1, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final p(II)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final q(II)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static r(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(II)I
    .locals 0

    .prologue
    .line 1
    or-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WindowInsetsSides("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/layout/j4;->v(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x29

    .line 14
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final v(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Landroidx/compose/foundation/layout/j4;->g:I

    .line 8
    and-int v2, p0, v1

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    const-string v1, "Start"

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    :cond_0
    sget v1, Landroidx/compose/foundation/layout/j4;->k:I

    .line 19
    and-int v2, p0, v1

    .line 21
    if-ne v2, v1, :cond_1

    .line 23
    const-string v1, "Left"

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    :cond_1
    sget v1, Landroidx/compose/foundation/layout/j4;->i:I

    .line 30
    and-int v2, p0, v1

    .line 32
    if-ne v2, v1, :cond_2

    .line 34
    const-string v1, "Top"

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    :cond_2
    sget v1, Landroidx/compose/foundation/layout/j4;->h:I

    .line 41
    and-int v2, p0, v1

    .line 43
    if-ne v2, v1, :cond_3

    .line 45
    const-string v1, "End"

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    :cond_3
    sget v1, Landroidx/compose/foundation/layout/j4;->l:I

    .line 52
    and-int v2, p0, v1

    .line 54
    if-ne v2, v1, :cond_4

    .line 56
    const-string v1, "Right"

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    :cond_4
    sget v1, Landroidx/compose/foundation/layout/j4;->j:I

    .line 63
    and-int/2addr p0, v1

    .line 64
    if-ne p0, v1, :cond_5

    .line 66
    const-string p0, "Bottom"

    .line 68
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/j4;->w(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object p0
.end method

.method private static final w(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j4;->a:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j4;->o(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j4;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j4;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/j4;->t(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/j4;->a:I

    .line 3
    return v0
.end method
