.class public final Landroidx/compose/ui/input/nestedscroll/f;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/nestedscroll/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "",
        "",
        "value",
        "h",
        "(I)I",
        "",
        "l",
        "(I)Ljava/lang/String;",
        "k",
        "other",
        "",
        "i",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "b",
        "ui_release"
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
.field public static final b:Landroidx/compose/ui/input/nestedscroll/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x1


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->g:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->h:I

    .line 3
    return v0
.end method

.method public static final synthetic g(I)Landroidx/compose/ui/input/nestedscroll/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/f;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static h(I)I
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static i(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/f;

    .line 9
    iget p1, p1, Landroidx/compose/ui/input/nestedscroll/f;->a:I

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

.method public static final j(II)Z
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

.method public static k(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->c:I

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "UserInput"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->d:I

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "SideEffect"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/input/nestedscroll/f;->g:I

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/f;->j(II)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const-string p0, "Relocate"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/input/nestedscroll/f;->i(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/nestedscroll/f;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/f;->l(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
