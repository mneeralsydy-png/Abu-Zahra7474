.class public interface abstract Landroidx/compose/ui/graphics/layer/d;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008`\u0018\u0000 s2\u00020\u0001:\u0001sJ*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J@\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u0002\u0008\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\"\u0010.\u001a\u00020)8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00103\u001a\u00020/8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00080\u0010%\"\u0004\u00081\u00102R\u001c\u00109\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010=\u001a\u00020:8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010+\"\u0004\u0008<\u0010-R\u001e\u0010C\u001a\u0004\u0018\u00010>8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010E\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u00106\"\u0004\u0008D\u00108R\u001c\u0010G\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00106\"\u0004\u0008\u0004\u00108R\u001c\u0010J\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u00106\"\u0004\u0008I\u00108R\u001c\u0010M\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u00106\"\u0004\u0008L\u00108R\u001c\u0010P\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u00106\"\u0004\u0008O\u00108R\"\u0010T\u001a\u00020Q8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010%\"\u0004\u0008S\u00102R\"\u0010W\u001a\u00020Q8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010%\"\u0004\u0008V\u00102R\u001c\u0010Z\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u00106\"\u0004\u0008Y\u00108R\u001c\u0010]\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u00106\"\u0004\u0008\\\u00108R\u001c\u0010`\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u00106\"\u0004\u0008_\u00108R\u001c\u0010c\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u00106\"\u0004\u0008b\u00108R\u001c\u0010i\u001a\u00020d8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001e\u0010o\u001a\u0004\u0018\u00010j8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001c\u0010r\u001a\u00020d8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010f\"\u0004\u0008q\u0010hR\u0014\u0010t\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010f\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006u\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/d;",
        "",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/unit/u;",
        "size",
        "",
        "I",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "c",
        "(Landroid/graphics/Outline;)V",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "F",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/c;",
        "layer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "G",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V",
        "h",
        "()V",
        "Landroid/graphics/Matrix;",
        "E",
        "()Landroid/graphics/Matrix;",
        "",
        "s",
        "()J",
        "layerId",
        "N",
        "ownerId",
        "Landroidx/compose/ui/graphics/layer/b;",
        "H",
        "()I",
        "Q",
        "(I)V",
        "compositingStrategy",
        "Lp0/g;",
        "K",
        "P",
        "(J)V",
        "pivotOffset",
        "",
        "d",
        "()F",
        "g",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/q1;",
        "k",
        "f",
        "blendMode",
        "Landroidx/compose/ui/graphics/k2;",
        "b",
        "()Landroidx/compose/ui/graphics/k2;",
        "C",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "colorFilter",
        "v",
        "scaleX",
        "B",
        "scaleY",
        "r",
        "A",
        "translationX",
        "q",
        "j",
        "translationY",
        "b0",
        "O",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/j2;",
        "f0",
        "g0",
        "ambientShadowColor",
        "J",
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
        "l",
        "m",
        "cameraDistance",
        "",
        "e",
        "()Z",
        "M",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/n6;",
        "i",
        "()Landroidx/compose/ui/graphics/n6;",
        "w",
        "(Landroidx/compose/ui/graphics/n6;)V",
        "renderEffect",
        "D",
        "L",
        "isInvalidated",
        "a",
        "hasDisplayList",
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


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/d$a;->a:Landroidx/compose/ui/graphics/layer/d$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/layer/d;->a:Landroidx/compose/ui/graphics/layer/d$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract A(F)V
.end method

.method public abstract B()F
.end method

.method public abstract C(Landroidx/compose/ui/graphics/k2;)V
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract D()Z
.end method

.method public abstract E()Landroid/graphics/Matrix;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract F(Landroidx/compose/ui/graphics/b2;)V
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract G(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H()I
.end method

.method public abstract I(IIJ)V
.end method

.method public abstract J()J
.end method

.method public abstract K()J
.end method

.method public abstract L(Z)V
.end method

.method public abstract M(Z)V
.end method

.method public abstract N()J
.end method

.method public abstract O(F)V
.end method

.method public abstract P(J)V
.end method

.method public abstract Q(I)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract b()Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract b0()F
.end method

.method public abstract c(Landroid/graphics/Outline;)V
    .param p1    # Landroid/graphics/Outline;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract d()F
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)V
.end method

.method public abstract f0()J
.end method

.method public abstract g(F)V
.end method

.method public abstract g0(J)V
.end method

.method public abstract h()V
.end method

.method public abstract i()Landroidx/compose/ui/graphics/n6;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract j(F)V
.end method

.method public abstract j0(J)V
.end method

.method public abstract k()I
.end method

.method public abstract l()F
.end method

.method public abstract m(F)V
.end method

.method public abstract n(F)V
.end method

.method public abstract o(F)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q()F
.end method

.method public abstract r()F
.end method

.method public abstract s()J
.end method

.method public abstract t()F
.end method

.method public abstract u()F
.end method

.method public abstract v(F)V
.end method

.method public abstract w(Landroidx/compose/ui/graphics/n6;)V
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract x()F
.end method

.method public abstract y(F)V
.end method

.method public abstract z()F
.end method
