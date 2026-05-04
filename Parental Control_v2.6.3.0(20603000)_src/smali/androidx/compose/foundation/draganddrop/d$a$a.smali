.class public final Landroidx/compose/foundation/draganddrop/d$a$a;
.super Ljava/lang/Object;
.source "DragAndDropSource.kt"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/e;
.implements Landroidx/compose/ui/input/pointer/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J?\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00032\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0002\u0008\u0008H\u0096A\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r*\u00020\u0010H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c*\u00020\u0010H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u000c*\u00020\u0015H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u000c*\u00020\rH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u0015*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0017\u0010\u001f\u001a\u00020\u0015*\u00020\u0010H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0014\u0010\"\u001a\u00020!*\u00020 H\u0097\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001a*\u00020\u001bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0017\u0010%\u001a\u00020\u0010*\u00020\u000cH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\'\u001a\u00020\u0010*\u00020\u0015H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010&J\u001a\u0010(\u001a\u00020\u0010*\u00020\rH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u00158\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00104\u001a\u00020\u001a8VX\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00158\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00100R$\u0010=\u001a\u0002072\u0006\u00108\u001a\u0002078V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010@\u001a\u00020>8\u0016X\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008?\u00103R\u0014\u0010D\u001a\u00020A8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "androidx/compose/foundation/draganddrop/d$a$a",
        "Landroidx/compose/foundation/draganddrop/e;",
        "Landroidx/compose/ui/input/pointer/i0;",
        "R",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "o4",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/h;",
        "",
        "c5",
        "(F)I",
        "Landroidx/compose/ui/unit/z;",
        "M6",
        "(J)I",
        "k",
        "(J)F",
        "",
        "U",
        "(F)F",
        "T",
        "(I)F",
        "Lp0/o;",
        "Landroidx/compose/ui/unit/l;",
        "C",
        "(J)J",
        "D6",
        "k5",
        "Landroidx/compose/ui/unit/k;",
        "Lp0/j;",
        "j3",
        "(Landroidx/compose/ui/unit/k;)Lp0/j;",
        "Z",
        "s",
        "(F)J",
        "H",
        "F",
        "(I)J",
        "Landroidx/compose/ui/draganddrop/h;",
        "transferData",
        "",
        "f7",
        "(Landroidx/compose/ui/draganddrop/h;)V",
        "a",
        "()F",
        "density",
        "i0",
        "()J",
        "extendedTouchPadding",
        "m0",
        "fontScale",
        "",
        "<anonymous parameter 0>",
        "F6",
        "()Z",
        "o5",
        "(Z)V",
        "interceptOutOfBoundsChildEvents",
        "Landroidx/compose/ui/unit/u;",
        "b",
        "size",
        "Landroidx/compose/ui/platform/q4;",
        "c",
        "()Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
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
.field private final synthetic b:Landroidx/compose/ui/input/pointer/i0;

.field final synthetic d:Landroidx/compose/ui/draganddrop/d;

.field final synthetic e:Landroidx/compose/foundation/draganddrop/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/i0;Landroidx/compose/ui/draganddrop/d;Landroidx/compose/foundation/draganddrop/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->d:Landroidx/compose/ui/draganddrop/d;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->e:Landroidx/compose/foundation/draganddrop/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 10
    return-void
.end method


# virtual methods
.method public C(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->C(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public D6(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->F(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public F6()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/i0;->F6()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->H(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public M6(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->M6(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->U(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Z(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->Z(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/i0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroidx/compose/ui/platform/q4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/i0;->c()Landroidx/compose/ui/platform/q4;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c5(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f7(Landroidx/compose/ui/draganddrop/h;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/draganddrop/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->d:Landroidx/compose/ui/draganddrop/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/i0;->b()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->e:Landroidx/compose/foundation/draganddrop/d;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/draganddrop/d;->h8()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/compose/ui/draganddrop/d;->l0(Landroidx/compose/ui/draganddrop/h;JLkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method public i0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/i0;->i0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j3(Landroidx/compose/ui/unit/k;)Lp0/j;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->j3(Landroidx/compose/ui/unit/k;)Lp0/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/n;->k(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k5(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/d;->k5(J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o4(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/i0;->o4(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o5(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/i0;->o5(Z)V

    .line 6
    return-void
.end method

.method public s(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/d$a$a;->b:Landroidx/compose/ui/input/pointer/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/n;->s(F)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
