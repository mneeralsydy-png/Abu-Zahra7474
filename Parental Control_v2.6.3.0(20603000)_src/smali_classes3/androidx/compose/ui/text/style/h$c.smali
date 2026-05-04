.class public final Landroidx/compose/ui/text/style/h$c;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/h$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/h$c;",
        "",
        "",
        "value",
        "f",
        "(I)I",
        "",
        "l",
        "(I)Ljava/lang/String;",
        "",
        "j",
        "(I)Z",
        "k",
        "i",
        "other",
        "g",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/style/h$c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:I = 0x1

.field private static final d:I = 0x10

.field private static final e:I = 0x1

.field private static final f:I = 0x10

.field private static final g:I = 0x11

.field private static final h:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/h$c;->b:Landroidx/compose/ui/text/style/h$c$a;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/h$c;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$c;->g:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$c;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$c;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$c;->h:I

    .line 3
    return v0
.end method

.method public static final synthetic e(I)Landroidx/compose/ui/text/style/h$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/h$c;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static f(I)I
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/h$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/h$c;

    .line 9
    iget p1, p1, Landroidx/compose/ui/text/style/h$c;->a:I

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

.method public static final h(II)Z
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

.method public static i(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-lez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public static final k(I)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$c;->e:I

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/h$c;->f:I

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/h$c;->g:I

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/h$c;->h:I

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    const-string p0, "LineHeightStyle.Trim.None"

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "Invalid"

    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h$c;->a:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/h$c;->g(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h$c;->a:I

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
    iget v0, p0, Landroidx/compose/ui/text/style/h$c;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h$c;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$c;->l(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
