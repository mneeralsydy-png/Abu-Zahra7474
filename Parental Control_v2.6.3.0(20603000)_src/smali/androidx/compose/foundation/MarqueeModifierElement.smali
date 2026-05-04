.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Landroidx/compose/ui/node/z0;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/d2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u0005H\u00c2\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\tH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u000bH\u00c2\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001b*\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0010J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/d2;",
        "",
        "iterations",
        "Landroidx/compose/foundation/a2;",
        "animationMode",
        "delayMillis",
        "initialDelayMillis",
        "Landroidx/compose/foundation/f2;",
        "spacing",
        "Landroidx/compose/ui/unit/h;",
        "velocity",
        "<init>",
        "(IIIILandroidx/compose/foundation/f2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "l",
        "()I",
        "m",
        "n",
        "o",
        "p",
        "()Landroidx/compose/foundation/f2;",
        "q",
        "()F",
        "t",
        "()Landroidx/compose/foundation/d2;",
        "node",
        "",
        "u",
        "(Landroidx/compose/foundation/d2;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "r",
        "(IIIILandroidx/compose/foundation/f2;F)Landroidx/compose/foundation/MarqueeModifierElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "I",
        "f",
        "v",
        "Landroidx/compose/foundation/f2;",
        "x",
        "F",
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


# instance fields
.field private final e:I

.field private final f:I

.field private final l:I

.field private final m:I

.field private final v:Landroidx/compose/foundation/f2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/f2;F)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/f2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/f2;F)V

    return-void
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 3
    return v0
.end method

.method private final m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 3
    return v0
.end method

.method private final n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 3
    return v0
.end method

.method private final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 3
    return v0
.end method

.method private final p()Landroidx/compose/foundation/f2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 3
    return-object v0
.end method

.method private final q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    .line 3
    return v0
.end method

.method public static s(Landroidx/compose/foundation/MarqueeModifierElement;IIIILandroidx/compose/foundation/f2;FILjava/lang/Object;)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    .line 41
    :cond_5
    move v3, p6

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p0, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 47
    move-object p2, p0

    .line 48
    move p3, p1

    .line 49
    move p4, p8

    .line 50
    move p5, v0

    .line 51
    move p6, v1

    .line 52
    move-object p7, v2

    .line 53
    move p8, v3

    .line 54
    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/f2;F)V

    .line 57
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierElement;->t()Landroidx/compose/foundation/d2;

    .line 4
    move-result-object v0

    .line 5
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
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 13
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 15
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 22
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 24
    invoke-static {v1, v3}, Landroidx/compose/foundation/a2;->f(II)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 33
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 40
    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    .line 58
    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    .line 60
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 12
    invoke-static {v2}, Landroidx/compose/foundation/a2;->g(I)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "basicMarquee"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "iterations"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/a2;->c(I)Landroidx/compose/foundation/a2;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "animationMode"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "delayMillis"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "initialDelayMillis"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "spacing"

    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "velocity"

    .line 89
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/d2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierElement;->u(Landroidx/compose/foundation/d2;)V

    .line 6
    return-void
.end method

.method public final r(IIIILandroidx/compose/foundation/f2;F)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 8
    .param p5    # Landroidx/compose/foundation/f2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/f2;F)V

    .line 13
    return-object v7
.end method

.method public t()Landroidx/compose/foundation/d2;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/foundation/d2;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 7
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 9
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 13
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d2;-><init>(IIIILandroidx/compose/foundation/f2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MarqueeModifierElement(iterations="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", animationMode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/a2;->h(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", delayMillis="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", initialDelayMillis="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", spacing="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", velocity="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->v(F)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v1, 0x29

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public u(Landroidx/compose/foundation/d2;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/d2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 3
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 5
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->l:I

    .line 7
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->m:I

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->v:Landroidx/compose/foundation/f2;

    .line 11
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->x:F

    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/d2;->u8(IIIILandroidx/compose/foundation/f2;F)V

    .line 17
    return-void
.end method
