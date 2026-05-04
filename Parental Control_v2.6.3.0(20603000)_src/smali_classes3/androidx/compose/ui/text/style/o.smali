.class public final Landroidx/compose/ui/text/style/o;
.super Ljava/lang/Object;
.source "TextGeometricTransform.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0013B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/o;",
        "",
        "",
        "scaleX",
        "skewX",
        "<init>",
        "(FF)V",
        "b",
        "(FF)Landroidx/compose/ui/text/style/o;",
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
        "a",
        "F",
        "d",
        "()F",
        "e",
        "c",
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
.field public static final c:Landroidx/compose/ui/text/style/o$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/style/o;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/o$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/o;

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/o;-><init>(FF)V

    .line 16
    sput-object v0, Landroidx/compose/ui/text/style/o;->e:Landroidx/compose/ui/text/style/o;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/text/style/o;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/style/o;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/style/o;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/o;-><init>(FF)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/o;->e:Landroidx/compose/ui/text/style/o;

    .line 3
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/text/style/o;FFILjava/lang/Object;)Landroidx/compose/ui/text/style/o;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/style/o;->a:F

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Landroidx/compose/ui/text/style/o;->b:F

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/ui/text/style/o;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/o;-><init>(FF)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(FF)Landroidx/compose/ui/text/style/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/o;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/o;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/o;->a:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/o;->b:F

    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/o;->a:F

    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/o;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/style/o;->a:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/style/o;->b:F

    .line 23
    iget p1, p1, Landroidx/compose/ui/text/style/o;->b:F

    .line 25
    cmpg-float p1, v1, p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/o;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/style/o;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextGeometricTransform(scaleX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/style/o;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", skewX="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/style/o;->b:F

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
