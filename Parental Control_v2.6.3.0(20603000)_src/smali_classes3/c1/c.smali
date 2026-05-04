.class public final Lc1/c;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"

# interfaces
.implements Lc1/a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR \u0010 \u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0018\u0012\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lc1/c;",
        "Lc1/a;",
        "",
        "fromSp",
        "toDp",
        "<init>",
        "([F[F)V",
        "",
        "dp",
        "a",
        "(F)F",
        "sp",
        "b",
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
        "[F",
        "c",
        "()[F",
        "d",
        "()V",
        "mFromSpValues",
        "e",
        "f",
        "mToDpValues",
        "ui-unit_release"
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
.field public static final c:Lc1/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final a:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:[F
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc1/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc1/c;->c:Lc1/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lc1/c;->a:[F

    .line 13
    iput-object p2, p0, Lc1/c;->b:[F

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Array lengths must match and be nonzero"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lc1/c;->c:Lc1/c$a;

    .line 3
    iget-object v1, p0, Lc1/c;->b:[F

    .line 5
    iget-object v2, p0, Lc1/c;->a:[F

    .line 7
    invoke-static {v0, p1, v1, v2}, Lc1/c$a;->a(Lc1/c$a;F[F[F)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(F)F
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lc1/c;->c:Lc1/c$a;

    .line 3
    iget-object v1, p0, Lc1/c;->a:[F

    .line 5
    iget-object v2, p0, Lc1/c;->b:[F

    .line 7
    invoke-static {v0, p1, v1, v2}, Lc1/c$a;->a(Lc1/c$a;F[F[F)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c()[F
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc1/c;->a:[F

    .line 3
    return-object v0
.end method

.method public final e()[F
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc1/c;->b:[F

    .line 3
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lc1/c;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    iget-object v2, p0, Lc1/c;->a:[F

    .line 16
    check-cast p1, Lc1/c;

    .line 18
    iget-object v3, p1, Lc1/c;->a:[F

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lc1/c;->b:[F

    .line 28
    iget-object p1, p1, Lc1/c;->b:[F

    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc1/c;->a:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lc1/c;->b:[F

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

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
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc1/c;->a:[F

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "toString(this)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", toDpValues="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lc1/c;->b:[F

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x7d

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
