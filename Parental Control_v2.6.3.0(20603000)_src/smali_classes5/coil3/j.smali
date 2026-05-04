.class public abstract Lcoil3/j;
.super Ljava/lang/Object;
.source "EventListener.kt"

# interfaces
.implements Lcoil3/request/f$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/j$b;,
        Lcoil3/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 72\u00020\u0001:\u0002\u0007:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J!\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u001f\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00084\u00103J\u0017\u00105\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00085\u0010\u0008J\u001f\u00107\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcoil3/j;",
        "Lcoil3/request/f$d;",
        "<init>",
        "()V",
        "Lcoil3/request/f;",
        "request",
        "",
        "c",
        "(Lcoil3/request/f;)V",
        "Lcoil3/size/k;",
        "sizeResolver",
        "n",
        "(Lcoil3/request/f;Lcoil3/size/k;)V",
        "Lcoil3/size/i;",
        "size",
        "m",
        "(Lcoil3/request/f;Lcoil3/size/i;)V",
        "",
        "input",
        "l",
        "(Lcoil3/request/f;Ljava/lang/Object;)V",
        "output",
        "k",
        "j",
        "",
        "i",
        "(Lcoil3/request/f;Ljava/lang/String;)V",
        "Lcoil3/fetch/j;",
        "fetcher",
        "Lcoil3/request/p;",
        "options",
        "h",
        "(Lcoil3/request/f;Lcoil3/fetch/j;Lcoil3/request/p;)V",
        "Lcoil3/fetch/i;",
        "result",
        "g",
        "(Lcoil3/request/f;Lcoil3/fetch/j;Lcoil3/request/p;Lcoil3/fetch/i;)V",
        "Lcoil3/decode/m;",
        "decoder",
        "f",
        "(Lcoil3/request/f;Lcoil3/decode/m;Lcoil3/request/p;)V",
        "Lcoil3/decode/k;",
        "e",
        "(Lcoil3/request/f;Lcoil3/decode/m;Lcoil3/request/p;Lcoil3/decode/k;)V",
        "Landroid/graphics/Bitmap;",
        "p",
        "(Lcoil3/request/f;Landroid/graphics/Bitmap;)V",
        "o",
        "Lcoil3/transition/d;",
        "transition",
        "r",
        "(Lcoil3/request/f;Lcoil3/transition/d;)V",
        "q",
        "d",
        "Lcoil3/request/e;",
        "a",
        "(Lcoil3/request/f;Lcoil3/request/e;)V",
        "Lcoil3/request/t;",
        "b",
        "(Lcoil3/request/f;Lcoil3/request/t;)V",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcoil3/j$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Lcoil3/j;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/j$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/j;->a:Lcoil3/j$b;

    .line 8
    new-instance v0, Lcoil3/j$a;

    .line 10
    invoke-direct {v0}, Lcoil3/j;-><init>()V

    .line 13
    sput-object v0, Lcoil3/j;->b:Lcoil3/j;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcoil3/request/f;Lcoil3/request/e;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public b(Lcoil3/request/f;Lcoil3/request/t;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public c(Lcoil3/request/f;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public d(Lcoil3/request/f;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public e(Lcoil3/request/f;Lcoil3/decode/m;Lcoil3/request/p;Lcoil3/decode/k;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/decode/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcoil3/decode/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public f(Lcoil3/request/f;Lcoil3/decode/m;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/decode/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public g(Lcoil3/request/f;Lcoil3/fetch/j;Lcoil3/request/p;Lcoil3/fetch/i;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/fetch/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcoil3/fetch/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public h(Lcoil3/request/f;Lcoil3/fetch/j;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/fetch/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public i(Lcoil3/request/f;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public j(Lcoil3/request/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public k(Lcoil3/request/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public l(Lcoil3/request/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public m(Lcoil3/request/f;Lcoil3/size/i;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/size/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public n(Lcoil3/request/f;Lcoil3/size/k;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/size/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public o(Lcoil3/request/f;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public p(Lcoil3/request/f;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public q(Lcoil3/request/f;Lcoil3/transition/d;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/transition/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public r(Lcoil3/request/f;Lcoil3/transition/d;)V
    .locals 0
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/transition/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
