.class public final Landroidx/compose/ui/text/style/h$a;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/h$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/h$a;",
        "",
        "",
        "topRatio",
        "f",
        "(F)F",
        "",
        "j",
        "(F)Ljava/lang/String;",
        "",
        "i",
        "(F)I",
        "other",
        "",
        "g",
        "(FLjava/lang/Object;)Z",
        "a",
        "F",
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
.field public static final b:Landroidx/compose/ui/text/style/h$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/h$a;->b:Landroidx/compose/ui/text/style/h$a$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->f(F)F

    .line 12
    move-result v0

    .line 13
    sput v0, Landroidx/compose/ui/text/style/h$a;->c:F

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->f(F)F

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/text/style/h$a;->d:F

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->f(F)F

    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/ui/text/style/h$a;->e:F

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->f(F)F

    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/ui/text/style/h$a;->f:F

    .line 39
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/h$a;->a:F

    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$a;->f:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$a;->d:F

    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$a;->e:F

    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$a;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic e(F)Landroidx/compose/ui/text/style/h$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/h$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/h$a;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static f(F)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    cmpg-float v0, p0, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static g(FLjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/h$a;

    .line 9
    iget p1, p1, Landroidx/compose/ui/text/style/h$a;->a:F

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

.method public static final h(FF)Z
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
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/style/h$a;->c:F

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/h$a;->d:F

    .line 12
    cmpg-float v0, p0, v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/h$a;->e:F

    .line 21
    cmpg-float v0, p0, v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/h$a;->f:F

    .line 30
    cmpg-float v0, p0, v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h$a;->a:F

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/h$a;->g(FLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h$a;->a:F

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
    iget v0, p0, Landroidx/compose/ui/text/style/h$a;->a:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/h$a;->a:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/h$a;->j(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
