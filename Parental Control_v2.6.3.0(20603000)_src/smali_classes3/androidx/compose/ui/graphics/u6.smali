.class public final Landroidx/compose/ui/graphics/u6;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/y4;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R*\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R*\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016R*\u0010&\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R*\u0010)\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R0\u00100\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020*8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R0\u00102\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020*8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008+\u0010-\"\u0004\u00081\u0010/R*\u00105\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0012\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R*\u00108\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0012\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u0010\u0016R*\u0010;\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008:\u0010\u0016R*\u0010=\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008#\u0010\u0016R0\u0010B\u001a\u00020>2\u0006\u0010\u0010\u001a\u00020>8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/R*\u0010J\u001a\u00020C2\u0006\u0010\u0010\u001a\u00020C8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR*\u0010P\u001a\u00020K2\u0006\u0010\u0010\u001a\u00020K8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008\u0018\u0010N\"\u0004\u0008L\u0010OR0\u0010T\u001a\u00020Q2\u0006\u0010\u0010\u001a\u00020Q8\u0016@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008R\u0010\u000b\"\u0004\u0008S\u0010\rR(\u0010W\u001a\u00020U8\u0016@\u0016X\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008V\u0010+\u001a\u0004\u0008\u001c\u0010-\"\u0004\u0008V\u0010/R\"\u0010^\u001a\u00020X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008D\u0010]R\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR.\u0010m\u001a\u0004\u0018\u00010g2\u0008\u0010\u0010\u001a\u0004\u0018\u00010g8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR.\u0010u\u001a\u0004\u0018\u00010n2\u0008\u0010o\u001a\u0004\u0018\u00010n8\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008\t\u0010r\"\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0014R\u0014\u0010y\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006z"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u6;",
        "Landroidx/compose/ui/graphics/y4;",
        "<init>",
        "()V",
        "",
        "K",
        "W",
        "",
        "b",
        "I",
        "G",
        "()I",
        "Q",
        "(I)V",
        "mutatedFields",
        "",
        "value",
        "d",
        "F",
        "x",
        "()F",
        "v",
        "(F)V",
        "scaleX",
        "e",
        "B",
        "y",
        "scaleY",
        "f",
        "g",
        "alpha",
        "l",
        "r",
        "A",
        "translationX",
        "m",
        "q",
        "j",
        "translationY",
        "b0",
        "O",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/j2;",
        "J",
        "f0",
        "()J",
        "g0",
        "(J)V",
        "ambientShadowColor",
        "j0",
        "spotShadowColor",
        "z",
        "n",
        "rotationX",
        "t",
        "o",
        "rotationY",
        "u",
        "p",
        "rotationZ",
        "C",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/i7;",
        "H",
        "Y4",
        "G1",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/z6;",
        "L",
        "Landroidx/compose/ui/graphics/z6;",
        "U2",
        "()Landroidx/compose/ui/graphics/z6;",
        "l3",
        "(Landroidx/compose/ui/graphics/z6;)V",
        "shape",
        "",
        "M",
        "Z",
        "()Z",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/o4;",
        "P",
        "E",
        "compositingStrategy",
        "Lp0/o;",
        "V",
        "size",
        "Landroidx/compose/ui/unit/d;",
        "X",
        "Landroidx/compose/ui/unit/d;",
        "h",
        "()Landroidx/compose/ui/unit/d;",
        "(Landroidx/compose/ui/unit/d;)V",
        "graphicsDensity",
        "Landroidx/compose/ui/unit/w;",
        "Y",
        "Landroidx/compose/ui/unit/w;",
        "D",
        "()Landroidx/compose/ui/unit/w;",
        "N",
        "(Landroidx/compose/ui/unit/w;)V",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/n6;",
        "Landroidx/compose/ui/graphics/n6;",
        "i",
        "()Landroidx/compose/ui/graphics/n6;",
        "w",
        "(Landroidx/compose/ui/graphics/n6;)V",
        "renderEffect",
        "Landroidx/compose/ui/graphics/n5;",
        "<set-?>",
        "p0",
        "Landroidx/compose/ui/graphics/n5;",
        "()Landroidx/compose/ui/graphics/n5;",
        "S",
        "(Landroidx/compose/ui/graphics/n5;)V",
        "outline",
        "a",
        "density",
        "m0",
        "fontScale",
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
.field public static final i1:I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private H:J

.field private L:Landroidx/compose/ui/graphics/z6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Z

.field private Q:I

.field private V:J

.field private X:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Y:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Z:Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:I

.field private d:F

.field private e:F

.field private f:F

.field private l:F

.field private m:F

.field private p0:Landroidx/compose/ui/graphics/n5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private v:F

.field private x:J

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->d:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->e:F

    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->f:F

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/u6;->x:J

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/u6;->y:J

    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/u6;->C:F

    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Landroidx/compose/ui/graphics/u6;->H:J

    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/compose/ui/graphics/u6;->L:Landroidx/compose/ui/graphics/z6;

    .line 45
    sget-object v1, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->a()I

    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/compose/ui/graphics/u6;->Q:I

    .line 56
    sget-object v1, Lp0/o;->b:Lp0/o$a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lp0/o;->a()J

    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Landroidx/compose/ui/graphics/u6;->V:J

    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/unit/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/d;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/compose/ui/graphics/u6;->X:Landroidx/compose/ui/unit/d;

    .line 76
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 78
    iput-object v0, p0, Landroidx/compose/ui/graphics/u6;->Y:Landroidx/compose/ui/unit/w;

    .line 80
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->l:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->l:F

    .line 16
    :goto_0
    return-void
.end method

.method public B()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->e:F

    .line 3
    return v0
.end method

.method public final D()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->Y:Landroidx/compose/ui/unit/w;

    .line 3
    return-object v0
.end method

.method public E(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->Q:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/o4;->g(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 11
    const v1, 0x8000

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->Q:I

    .line 19
    :cond_0
    return-void
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 3
    return v0
.end method

.method public G1(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u6;->H:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/i7;->i(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/u6;->H:J

    .line 17
    :cond_0
    return-void
.end method

.method public final I()Landroidx/compose/ui/graphics/n5;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->p0:Landroidx/compose/ui/graphics/n5;

    .line 3
    return-object v0
.end method

.method public J()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u6;->y:J

    .line 3
    return-wide v0
.end method

.method public final K()V
    .locals 4

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->v(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->y(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->g(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->A(F)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->j(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->O(F)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/u6;->g0(J)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/z4;->b()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/u6;->j0(J)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->n(F)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->o(F)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->p(F)V

    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->m(F)V

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/u6;->G1(J)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/m6;->a()Landroidx/compose/ui/graphics/z6;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->l3(Landroidx/compose/ui/graphics/z6;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/u6;->M(Z)V

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/u6;->w(Landroidx/compose/ui/graphics/n6;)V

    .line 77
    sget-object v2, Landroidx/compose/ui/graphics/o4;->b:Landroidx/compose/ui/graphics/o4$a;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Landroidx/compose/ui/graphics/o4;->a()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/u6;->E(I)V

    .line 89
    sget-object v2, Lp0/o;->b:Lp0/o$a;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Lp0/o;->a()J

    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Landroidx/compose/ui/graphics/u6;->V:J

    .line 100
    iput-object v1, p0, Landroidx/compose/ui/graphics/u6;->p0:Landroidx/compose/ui/graphics/n5;

    .line 102
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 104
    return-void
.end method

.method public final L(Landroidx/compose/ui/unit/d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/u6;->X:Landroidx/compose/ui/unit/d;

    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/u6;->M:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/u6;->M:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final N(Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/u6;->Y:Landroidx/compose/ui/unit/w;

    .line 3
    return-void
.end method

.method public O(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->v:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->v:F

    .line 16
    :goto_0
    return-void
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->Q:I

    .line 3
    return v0
.end method

.method public final Q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 3
    return-void
.end method

.method public final S(Landroidx/compose/ui/graphics/n5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/n5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/u6;->p0:Landroidx/compose/ui/graphics/n5;

    .line 3
    return-void
.end method

.method public U2()Landroidx/compose/ui/graphics/z6;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->L:Landroidx/compose/ui/graphics/z6;

    .line 3
    return-object v0
.end method

.method public V(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/u6;->V:J

    .line 3
    return-void
.end method

.method public final W()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->L:Landroidx/compose/ui/graphics/z6;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/u6;->V:J

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/graphics/u6;->Y:Landroidx/compose/ui/unit/w;

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/graphics/u6;->X:Landroidx/compose/ui/unit/d;

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/z6;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/n5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/u6;->p0:Landroidx/compose/ui/graphics/n5;

    .line 15
    return-void
.end method

.method public Y4()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u6;->H:J

    .line 3
    return-wide v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->X:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->v:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->f:F

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/u6;->M:Z

    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u6;->V:J

    .line 3
    return-wide v0
.end method

.method public f0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u6;->x:J

    .line 3
    return-wide v0
.end method

.method public g(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->f:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->f:F

    .line 16
    :goto_0
    return-void
.end method

.method public g0(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u6;->x:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/u6;->x:J

    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->X:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public i()Landroidx/compose/ui/graphics/n6;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->Z:Landroidx/compose/ui/graphics/n6;

    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->m:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->m:F

    .line 16
    :goto_0
    return-void
.end method

.method public j0(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u6;->y:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/u6;->y:J

    .line 17
    :cond_0
    return-void
.end method

.method public l()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->C:F

    .line 3
    return v0
.end method

.method public l3(Landroidx/compose/ui/graphics/z6;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->L:Landroidx/compose/ui/graphics/z6;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/u6;->L:Landroidx/compose/ui/graphics/z6;

    .line 17
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->C:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->C:F

    .line 16
    :goto_0
    return-void
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->X:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->z:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->z:F

    .line 16
    :goto_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->A:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->A:F

    .line 16
    :goto_0
    return-void
.end method

.method public p(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->B:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->B:F

    .line 16
    :goto_0
    return-void
.end method

.method public q()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->m:F

    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->l:F

    .line 3
    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->A:F

    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->B:F

    .line 3
    return v0
.end method

.method public v(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->d:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->d:F

    .line 16
    :goto_0
    return-void
.end method

.method public w(Landroidx/compose/ui/graphics/n6;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/u6;->Z:Landroidx/compose/ui/graphics/n6;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 11
    const/high16 v1, 0x20000

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/u6;->Z:Landroidx/compose/ui/graphics/n6;

    .line 18
    :cond_0
    return-void
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->d:F

    .line 3
    return v0
.end method

.method public y(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->e:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/u6;->b:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/u6;->e:F

    .line 16
    :goto_0
    return-void
.end method

.method public z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/u6;->z:F

    .line 3
    return v0
.end method
