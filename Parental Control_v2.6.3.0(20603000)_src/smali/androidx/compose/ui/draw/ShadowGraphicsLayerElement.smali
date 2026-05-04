.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super Landroidx/compose/ui/node/z0;
.source "Shadow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/ui/graphics/x1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0010*\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u00020\tH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u00020\tH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010#JE\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u001d\u0010\u0004\u001a\u00020\u00038\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u00088\u0010!R\u001d\u0010\n\u001a\u00020\t8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008:\u0010#R\u001d\u0010\u000b\u001a\u00020\t8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008;\u0010#\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/graphics/x1;",
        "Landroidx/compose/ui/unit/h;",
        "elevation",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "",
        "clip",
        "Landroidx/compose/ui/graphics/j2;",
        "ambientColor",
        "spotColor",
        "<init>",
        "(FLandroidx/compose/ui/graphics/z6;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "t",
        "()Lkotlin/jvm/functions/Function1;",
        "s",
        "()Landroidx/compose/ui/graphics/x1;",
        "node",
        "z",
        "(Landroidx/compose/ui/graphics/x1;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "l",
        "()F",
        "m",
        "()Landroidx/compose/ui/graphics/z6;",
        "n",
        "()Z",
        "o",
        "()J",
        "p",
        "q",
        "(FLandroidx/compose/ui/graphics/z6;ZJJ)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "F",
        "w",
        "f",
        "Landroidx/compose/ui/graphics/z6;",
        "x",
        "Z",
        "v",
        "J",
        "u",
        "y",
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


# static fields
.field public static final x:I


# instance fields
.field private final e:F

.field private final f:Landroidx/compose/ui/graphics/z6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Z

.field private final m:J

.field private final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/z6;ZJJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:F

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Landroidx/compose/ui/graphics/z6;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l:Z

    .line 6
    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m:J

    .line 7
    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/z6;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/z6;ZJJ)V

    return-void
.end method

.method public static r(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;FLandroidx/compose/ui/graphics/z6;ZJJILjava/lang/Object;)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
    .locals 5

    .prologue
    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:F

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Landroidx/compose/ui/graphics/z6;

    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-boolean p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l:Z

    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-wide p4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m:J

    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget-wide p6, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    .line 34
    :cond_4
    move-wide v3, p6

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 40
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    move-object p4, p9

    .line 43
    move p5, v0

    .line 44
    move-wide p6, v1

    .line 45
    move-wide p8, v3

    .line 46
    invoke-direct/range {p2 .. p9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/z6;ZJJ)V

    .line 49
    return-object p0
.end method

.method private final t()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->s()Landroidx/compose/ui/graphics/x1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 13
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:F

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
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Landroidx/compose/ui/graphics/z6;

    .line 26
    iget-object v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Landroidx/compose/ui/graphics/z6;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l:Z

    .line 37
    iget-boolean v3, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m:J

    .line 44
    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m:J

    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    .line 55
    iget-wide v5, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    .line 57
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->r(JJ)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->q(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Landroidx/compose/ui/graphics/z6;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l:Z

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m:J

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->K(J)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    .line 34
    invoke-static {v0, v1}, Lkotlin/ULong;->x(J)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
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
    const-string v0, "shadow"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:F

    .line 12
    const-string v2, "elevation"

    .line 14
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/x1;->a(FLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "shape"

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Landroidx/compose/ui/graphics/z6;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l:Z

    .line 31
    const-string v2, "clip"

    .line 33
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/e0;->a(ZLandroidx/compose/ui/platform/l4;Ljava/lang/String;Landroidx/compose/ui/platform/z1;)Landroidx/compose/ui/platform/l4;

    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m:J

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ambientColor"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "spotColor"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/x1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->z(Landroidx/compose/ui/graphics/x1;)V

    .line 6
    return-void
.end method

.method public final l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:F

    .line 3
    return v0
.end method

.method public final m()Landroidx/compose/ui/graphics/z6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l:Z

    .line 3
    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m:J

    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    .line 3
    return-wide v0
.end method

.method public final q(FLandroidx/compose/ui/graphics/z6;ZJJ)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
    .locals 9
    .param p2    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/z6;ZJJ)V

    .line 12
    return-object v8
.end method

.method public s()Landroidx/compose/ui/graphics/x1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/x1;

    .line 3
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:F

    .line 10
    const-string v2, ", shape="

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/z;->a(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Landroidx/compose/ui/graphics/z6;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", clip="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", ambientColor="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m:J

    .line 37
    const-string v3, ", spotColor="

    .line 39
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/k2;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j2;->L(J)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x29

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m:J

    .line 3
    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l:Z

    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:F

    .line 3
    return v0
.end method

.method public final x()Landroidx/compose/ui/graphics/z6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    .line 3
    return-wide v0
.end method

.method public z(Landroidx/compose/ui/graphics/x1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/x1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;-><init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/x1;->X7(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x1;->W7()V

    .line 12
    return-void
.end method
