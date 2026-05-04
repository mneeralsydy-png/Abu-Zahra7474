.class public final Landroidx/compose/foundation/a0;
.super Ljava/lang/Object;
.source "BorderStroke.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/a0;",
        "",
        "Landroidx/compose/ui/unit/h;",
        "width",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "<init>",
        "(FLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "(FLandroidx/compose/ui/graphics/z1;)Landroidx/compose/foundation/a0;",
        "F",
        "d",
        "()F",
        "b",
        "Landroidx/compose/ui/graphics/z1;",
        "c",
        "()Landroidx/compose/ui/graphics/z1;",
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
.field public static final c:I


# instance fields
.field private final a:F

.field private final b:Landroidx/compose/ui/graphics/z1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/z1;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/a0;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/z1;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/a0;-><init>(FLandroidx/compose/ui/graphics/z1;)V

    return-void
.end method

.method public static b(Landroidx/compose/foundation/a0;FLandroidx/compose/ui/graphics/z1;ILjava/lang/Object;)Landroidx/compose/foundation/a0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/foundation/a0;->a:F

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/z1;

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/foundation/a0;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/a0;-><init>(FLandroidx/compose/ui/graphics/z1;)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(FLandroidx/compose/ui/graphics/z1;)Landroidx/compose/foundation/a0;
    .locals 1
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/a0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/a0;-><init>(FLandroidx/compose/ui/graphics/z1;)V

    .line 6
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/z1;

    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/a0;->a:F

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
    instance-of v1, p1, Landroidx/compose/foundation/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/a0;->a:F

    .line 13
    check-cast p1, Landroidx/compose/foundation/a0;

    .line 15
    iget v3, p1, Landroidx/compose/foundation/a0;->a:F

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/z1;

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/z1;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/a0;->a:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/z1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "BorderStroke(width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/a0;->a:F

    .line 10
    const-string v2, ", brush="

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/z;->a(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/ui/graphics/z1;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
