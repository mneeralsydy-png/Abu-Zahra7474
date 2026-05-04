.class public final Landroidx/compose/ui/graphics/n2;
.super Landroidx/compose/ui/graphics/k2;
.source "ColorFilter.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/n2;",
        "Landroidx/compose/ui/graphics/k2;",
        "Landroidx/compose/ui/graphics/m2;",
        "colorMatrix",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "nativeColorFilter",
        "<init>",
        "([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "d",
        "()[F",
        "targetColorMatrix",
        "b",
        "([F)[F",
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
        "c",
        "[F",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:[F
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>([F)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/n2;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method private constructor <init>([FLandroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/k2;-><init>(Landroid/graphics/ColorFilter;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/n2;->c:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/n2;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/n2;-><init>([F)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/n2;[FILjava/lang/Object;)[F
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p3, p1}, Landroidx/compose/ui/graphics/m2;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/n2;->b([F)[F

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final d()[F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/n2;->c:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k2;->a()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/m0;->b(Landroid/graphics/ColorFilter;)[F

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/n2;->c:[F

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b([F)[F
    .locals 7
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/n2;->d()[F

    .line 4
    move-result-object v0

    .line 5
    const/16 v5, 0xe

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->H0([F[FIIIILjava/lang/Object;)[F

    .line 15
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/n2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/n2;->d()[F

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/n2;

    .line 17
    invoke-direct {p1}, Landroidx/compose/ui/graphics/n2;->d()[F

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/n2;->c:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/n2;->c:[F

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "null"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/m2;->v([F)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x29

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
