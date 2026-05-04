.class public final Landroidx/compose/ui/text/style/a;
.super Ljava/lang/Object;
.source "BaselineShift.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/a;",
        "",
        "",
        "multiplier",
        "e",
        "(F)F",
        "",
        "j",
        "(F)Ljava/lang/String;",
        "",
        "i",
        "(F)I",
        "other",
        "",
        "f",
        "(FLjava/lang/Object;)Z",
        "a",
        "F",
        "h",
        "()F",
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
.field public static final b:Landroidx/compose/ui/text/style/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:F = 0.5f

.field private static final d:F = -0.5f

.field private static final e:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/a;->e:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/a;->d:F

    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/a;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic d(F)Landroidx/compose/ui/text/style/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static e(F)F
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static f(FLjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/a;

    .line 9
    iget p1, p1, Landroidx/compose/ui/text/style/a;->a:F

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final g(FF)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static i(F)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaselineShift(multiplier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/a;->f(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->j(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
