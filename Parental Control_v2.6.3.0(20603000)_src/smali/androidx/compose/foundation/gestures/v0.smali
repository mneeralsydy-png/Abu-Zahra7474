.class public final Landroidx/compose/foundation/gestures/v0;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001O\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u0010*\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0017\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001e\u001a\u00020\u001a*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001a*\u00020\u0011\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\"\u001a\u00020\u001a*\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0014\u0010#\u001a\u00020\u0011*\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0011\u0010$\u001a\u00020\u0011*\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010&\u001a\u00020\u001a*\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0018\u0010(\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0015J\u001b\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010,J\r\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u00100JC\u00108\u001a\u00020*2\u0008\u0008\u0002\u00102\u001a\u0002012\'\u00107\u001a#\u0008\u0001\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*05\u0012\u0006\u0012\u0004\u0018\u00010\u000103\u00a2\u0006\u0002\u00086H\u0086@\u00a2\u0006\u0004\u00088\u00109J?\u0010:\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u00100R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010K\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR \u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u00100\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/v0;",
        "",
        "Landroidx/compose/foundation/gestures/t0;",
        "scrollableState",
        "Landroidx/compose/foundation/n2;",
        "overscrollEffect",
        "Landroidx/compose/foundation/gestures/e0;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "",
        "reverseDirection",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "nestedScrollDispatcher",
        "<init>",
        "(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/n2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/ui/input/nestedscroll/b;)V",
        "Landroidx/compose/ui/unit/c0;",
        "",
        "A",
        "(J)F",
        "z",
        "(J)J",
        "newValue",
        "E",
        "(JF)J",
        "Landroidx/compose/foundation/gestures/n0;",
        "Lp0/g;",
        "delta",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "s",
        "(Landroidx/compose/foundation/gestures/n0;JI)J",
        "C",
        "(F)J",
        "y",
        "B",
        "t",
        "(F)F",
        "u",
        "scroll",
        "r",
        "initialVelocity",
        "",
        "q",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "available",
        "n",
        "x",
        "()Z",
        "Landroidx/compose/foundation/g2;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/h0;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "v",
        "(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/n2;ZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/ui/input/nestedscroll/b;)Z",
        "p",
        "a",
        "Landroidx/compose/foundation/gestures/t0;",
        "b",
        "Landroidx/compose/foundation/n2;",
        "c",
        "Landroidx/compose/foundation/gestures/e0;",
        "d",
        "Landroidx/compose/foundation/gestures/i0;",
        "e",
        "Z",
        "f",
        "Landroidx/compose/ui/input/nestedscroll/b;",
        "g",
        "I",
        "latestScrollSource",
        "h",
        "Landroidx/compose/foundation/gestures/n0;",
        "outerStateScope",
        "androidx/compose/foundation/gestures/v0$c",
        "i",
        "Landroidx/compose/foundation/gestures/v0$c;",
        "nestedScrollScope",
        "Lkotlin/Function1;",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "performScrollForOverscroll",
        "o",
        "shouldDispatchOverscroll",
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
.field public static final k:I = 0x8


# instance fields
.field private a:Landroidx/compose/foundation/gestures/t0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/n2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Landroidx/compose/foundation/gestures/e0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z

.field private f:Landroidx/compose/ui/input/nestedscroll/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private g:I

.field private h:Landroidx/compose/foundation/gestures/n0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Landroidx/compose/foundation/gestures/v0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lp0/g;",
            "Lp0/g;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/n2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/n2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/t0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/v0;->b:Landroidx/compose/foundation/n2;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/foundation/gestures/e0;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/v0;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/v0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 16
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/compose/foundation/gestures/v0;->g:I

    .line 27
    invoke-static {}, Landroidx/compose/foundation/gestures/q0;->b()Landroidx/compose/foundation/gestures/n0;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0;->h:Landroidx/compose/foundation/gestures/n0;

    .line 33
    new-instance p1, Landroidx/compose/foundation/gestures/v0$c;

    .line 35
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/v0$c;-><init>(Landroidx/compose/foundation/gestures/v0;)V

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0;->i:Landroidx/compose/foundation/gestures/v0$c;

    .line 40
    new-instance p1, Landroidx/compose/foundation/gestures/v0$e;

    .line 42
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/v0$e;-><init>(Landroidx/compose/foundation/gestures/v0;)V

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0;->j:Lkotlin/jvm/functions/Function1;

    .line 47
    return-void
.end method

.method private final A(J)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final E(JF)J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/foundation/gestures/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/foundation/gestures/e0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/v0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/v0;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/foundation/gestures/v0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v0;->i:Landroidx/compose/foundation/gestures/v0$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/foundation/gestures/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v0;->h:Landroidx/compose/foundation/gestures/n0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/foundation/n2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v0;->b:Landroidx/compose/foundation/n2;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/v0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v0;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/v0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/v0;->o()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/n0;JI)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/v0;->s(Landroidx/compose/foundation/gestures/n0;JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/v0;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/v0;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/n0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0;->h:Landroidx/compose/foundation/gestures/n0;

    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/gestures/v0;J)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/v0;->A(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/foundation/gestures/v0;JF)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/v0;->E(JF)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/t0;

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->j()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final s(Landroidx/compose/foundation/gestures/n0;JI)J
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/b;->d(JI)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lp0/g;->u(JJ)J

    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/v0;->y(J)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/v0;->u(J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/v0;->B(J)F

    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/n0;->a(F)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/v0;->C(F)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/v0;->u(J)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {p2, p3, v2, v3}, Lp0/g;->u(JJ)J

    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/gestures/v0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 41
    move-wide v5, v2

    .line 42
    move v9, p4

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/b;->b(JJI)J

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {v0, v1, v2, v3}, Lp0/g;->v(JJ)J

    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4, p1, p2}, Lp0/g;->v(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public static synthetic w(Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/foundation/g2;->Default:Landroidx/compose/foundation/g2;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/v0;->v(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final z(J)J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c0;->g(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final B(J)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final C(F)J
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lp0/g;->c()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 18
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final D(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/n2;ZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/ui/input/nestedscroll/b;)Z
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/n2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/input/nestedscroll/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/t0;

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/v0;->b:Landroidx/compose/foundation/n2;

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 19
    if-eq p3, p2, :cond_1

    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/v0;->e:Z

    .line 26
    if-eq p2, p4, :cond_2

    .line 28
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/v0;->e:Z

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Landroidx/compose/foundation/gestures/v0;->c:Landroidx/compose/foundation/gestures/e0;

    .line 34
    iput-object p6, p0, Landroidx/compose/foundation/gestures/v0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 36
    return v1
.end method

.method public final n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/v0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/v0$a;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/v0$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/v0$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/v0$a;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/v0$a;-><init>(Landroidx/compose/foundation/gestures/v0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/v0$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/v0$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/v0$a;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 60
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 62
    sget-object v2, Landroidx/compose/foundation/g2;->Default:Landroidx/compose/foundation/g2;

    .line 64
    new-instance v10, Landroidx/compose/foundation/gestures/v0$b;

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p3

    .line 70
    move-wide v7, p1

    .line 71
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/v0$b;-><init>(Landroidx/compose/foundation/gestures/v0;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 74
    iput-object p3, v0, Landroidx/compose/foundation/gestures/v0$a;->b:Ljava/lang/Object;

    .line 76
    iput v3, v0, Landroidx/compose/foundation/gestures/v0$a;->f:I

    .line 78
    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/v0;->v(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, p3

    .line 86
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/v0;->z(J)J

    .line 4
    move-result-wide p1

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/v0$d;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/v0$d;-><init>(Landroidx/compose/foundation/gestures/v0;Lkotlin/coroutines/Continuation;)V

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0;->b:Landroidx/compose/foundation/n2;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/v0;->o()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/n2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p1, p2, :cond_2

    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1
.end method

.method public final r(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lp0/g;->c()J

    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/t0;

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/v0;->B(J)F

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/v0;->t(F)F

    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/t0;->a(F)F

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/v0;->t(F)F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/v0;->C(F)J

    .line 40
    move-result-wide p1

    .line 41
    :goto_0
    return-wide p1
.end method

.method public final t(F)F
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/v0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final u(J)J
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/v0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, p2, v0}, Lp0/g;->x(JF)J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final v(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/g2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/g2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/h0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/t0;

    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/v0$f;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/v0$f;-><init>(Landroidx/compose/foundation/gestures/v0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/t0;->k(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->a:Landroidx/compose/foundation/gestures/t0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/t0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->b:Landroidx/compose/foundation/n2;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Landroidx/compose/foundation/n2;->a()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public final y(J)J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0;->d:Landroidx/compose/foundation/gestures/i0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lp0/g;->i(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lp0/g;->i(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method
