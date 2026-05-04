.class public abstract Landroidx/compose/foundation/text/input/internal/k3;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/k3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n237#1,10:284\n247#1,5:435\n318#2,2:266\n323#2:283\n314#2,6:391\n323#2:412\n314#2,6:413\n323#2:434\n261#3,15:268\n261#3,15:397\n261#3,15:419\n115#4,8:294\n123#4,8:303\n115#4,16:311\n115#4,16:327\n115#4,16:343\n115#4,16:359\n115#4,16:375\n1#5:302\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n112#1:284,10\n112#1:435,5\n93#1:266,2\n93#1:283\n177#1:391,6\n177#1:412\n188#1:413,6\n188#1:434\n93#1:268,15\n177#1:397,15\n188#1:419,15\n134#1:294,8\n134#1:303,8\n144#1:311,16\n152#1:327,16\n158#1:343,16\n164#1:359,16\n170#1:375,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J:\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJP\u0010#\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010,\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/k3;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "state",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "",
        "isFromSoftKeyboard",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/input/internal/selection/h;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "d",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "a",
        "(Landroidx/compose/foundation/text/input/internal/q3;)F",
        "Landroidx/compose/ui/input/key/c;",
        "event",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "textFieldSelectionState",
        "Landroidx/compose/ui/focus/o;",
        "focusManager",
        "Landroidx/compose/ui/platform/d4;",
        "keyboardController",
        "c",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/d4;)Z",
        "editable",
        "singleLine",
        "Lkotlin/Function0;",
        "onSubmit",
        "b",
        "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLkotlin/jvm/functions/Function0;)Z",
        "Landroidx/compose/foundation/text/input/internal/selection/i;",
        "Landroidx/compose/foundation/text/input/internal/selection/i;",
        "preparedSelectionState",
        "Landroidx/compose/foundation/text/o;",
        "Landroidx/compose/foundation/text/o;",
        "deadKeyCombiner",
        "Landroidx/compose/foundation/text/b0;",
        "Landroidx/compose/foundation/text/b0;",
        "keyMapping",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n237#1,10:284\n247#1,5:435\n318#2,2:266\n323#2:283\n314#2,6:391\n323#2:412\n314#2,6:413\n323#2:434\n261#3,15:268\n261#3,15:397\n261#3,15:419\n115#4,8:294\n123#4,8:303\n115#4,16:311\n115#4,16:327\n115#4,16:343\n115#4,16:359\n115#4,16:375\n1#5:302\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n112#1:284,10\n112#1:435,5\n93#1:266,2\n93#1:283\n177#1:391,6\n177#1:412\n188#1:413,6\n188#1:434\n93#1:268,15\n177#1:397,15\n188#1:419,15\n134#1:294,8\n134#1:303,8\n144#1:311,16\n152#1:327,16\n158#1:343,16\n164#1:359,16\n170#1:375,16\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/selection/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/b0;
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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/o;

    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/text/o;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->b:Landroidx/compose/foundation/text/o;

    .line 18
    invoke-static {}, Landroidx/compose/foundation/text/d0;->a()Landroidx/compose/foundation/text/b0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/k3;->c:Landroidx/compose/foundation/text/b0;

    .line 24
    return-void
.end method

.method private final a(Landroidx/compose/foundation/text/input/internal/q3;)F
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->I()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->e()Landroidx/compose/ui/layout/z;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->I()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/z;->X(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;ZILjava/lang/Object;)Lp0/j;

    .line 39
    move-result-object v2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Lp0/j;->z()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 53
    :goto_2
    return p1
.end method

.method private final d(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "Landroidx/compose/foundation/text/input/internal/q3;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/selection/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/k3;->a(Landroidx/compose/foundation/text/input/internal/q3;)F

    .line 8
    move-result v4

    .line 9
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/selection/i;

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p1

    .line 15
    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/y0;ZFLandroidx/compose/foundation/text/input/internal/selection/i;)V

    .line 19
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->l()Landroidx/compose/foundation/text/input/k;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 40
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    .line 43
    move-result-wide p2

    .line 44
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/t3;->F(J)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 18
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/t3;",
            "Landroidx/compose/foundation/text/input/internal/q3;",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroidx/compose/ui/input/key/d;->a()I

    move-result v3

    .line 3
    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/d;->g(II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/h1;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k3;->b:Landroidx/compose/foundation/text/o;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/o;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_1

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/l3;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 10
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/t3;->d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;

    move-result-object v3

    .line 11
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/t3;->b(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/c;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 14
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 16
    invoke-static {v7, v2, v4}, Landroidx/compose/foundation/text/input/internal/k0;->b(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V

    .line 17
    invoke-static {v3, v5, v1, v6}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/selection/i;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/i;->b()V

    move v3, v4

    :cond_1
    return v3

    .line 19
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/k3;->c:Landroidx/compose/foundation/text/b0;

    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/b0;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/z;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/text/z;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p5, :cond_3

    goto/16 :goto_3

    .line 21
    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/l3;->c(Landroid/view/KeyEvent;)Z

    move-result v9

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    move-result-object v8

    move-object/from16 v1, p3

    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/k3;->a(Landroidx/compose/foundation/text/input/internal/q3;)F

    move-result v10

    .line 24
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 25
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/k3;->a:Landroidx/compose/foundation/text/input/internal/selection/i;

    move-object v6, v1

    move-object/from16 v7, p2

    .line 26
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/y0;ZFLandroidx/compose/foundation/text/input/internal/selection/i;)V

    .line 27
    sget-object v5, Landroidx/compose/foundation/text/input/internal/k3$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, -0x1

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 28
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/t3;->y()V

    goto/16 :goto_2

    .line 29
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/t3;->I()V

    goto/16 :goto_2

    .line 30
    :pswitch_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->k()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Q()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 32
    :pswitch_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->R()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 33
    :pswitch_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->F()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 34
    :pswitch_6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->X()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 35
    :pswitch_7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->E()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 36
    :pswitch_8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->W()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 37
    :pswitch_9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->U()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 38
    :pswitch_a
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->T()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->S()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 40
    :pswitch_c
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->V()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 41
    :pswitch_d
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->J()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 42
    :pswitch_e
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->M()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 43
    :pswitch_f
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->P()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 44
    :pswitch_10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->H()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 45
    :pswitch_11
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->O()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 46
    :pswitch_12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->G()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->Z()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    .line 47
    :pswitch_13
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Y()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto/16 :goto_2

    :pswitch_14
    if-nez p6, :cond_10

    .line 48
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/t3;->d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;

    move-result-object v2

    .line 49
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/t3;->b(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/c;

    move-result-object v3

    .line 50
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 54
    const-string v7, "\t"

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/text/input/internal/k0;->b(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V

    .line 55
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    goto/16 :goto_2

    :pswitch_15
    if-nez p6, :cond_4

    .line 56
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/t3;->d(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/o;

    move-result-object v2

    .line 57
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/t3;->b(Landroidx/compose/foundation/text/input/internal/t3;)Landroidx/compose/foundation/text/input/c;

    move-result-object v3

    .line 58
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 60
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/l0;->c()V

    .line 62
    const-string v7, "\n"

    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/text/input/internal/k0;->b(Landroidx/compose/foundation/text/input/internal/l0;Ljava/lang/String;I)V

    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    goto/16 :goto_2

    .line 64
    :cond_4
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 65
    :pswitch_16
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 66
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v9

    .line 67
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v11

    .line 68
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 69
    const-string v10, ""

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 70
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->m()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 71
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v5

    .line 72
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 73
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 74
    :pswitch_17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 75
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v8

    .line 76
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v10

    .line 77
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 78
    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 79
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->p()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v8

    and-long v5, v8, v6

    long-to-int v3, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 80
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v5

    .line 81
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 82
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 83
    :pswitch_18
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 84
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v9

    .line 85
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v11

    .line 86
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 87
    const-string v10, ""

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 88
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->t()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 89
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v5

    .line 90
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 91
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 92
    :pswitch_19
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 93
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v8

    .line 94
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v10

    .line 95
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 96
    const-string v9, ""

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 97
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->z()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v8

    and-long v5, v8, v6

    long-to-int v3, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v7

    .line 98
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v5

    .line 99
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 100
    const-string v6, ""

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 101
    :pswitch_1a
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_9

    .line 102
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v10

    .line 103
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v12

    .line 104
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 105
    const-string v11, ""

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 106
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 107
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v5

    shr-long/2addr v5, v8

    long-to-int v3, v5

    invoke-static {v3, v2}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    move-result-object v9

    :cond_b
    if-eqz v9, :cond_f

    .line 108
    invoke-virtual {v9}, Landroidx/compose/ui/text/f1;->r()J

    move-result-wide v12

    .line 109
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v10

    .line 110
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 111
    const-string v11, ""

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 112
    :pswitch_1b
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    move-result v2

    if-nez v2, :cond_c

    .line 113
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v10

    .line 114
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v12

    .line 115
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 116
    const-string v11, ""

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 117
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_d

    goto :goto_1

    :cond_d
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 118
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v8

    and-long v5, v8, v6

    long-to-int v3, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g1;->b(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    move-result-object v9

    :cond_e
    if-eqz v9, :cond_f

    .line 119
    invoke-virtual {v9}, Landroidx/compose/ui/text/f1;->r()J

    move-result-wide v12

    .line 120
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->a(Landroidx/compose/foundation/text/input/internal/selection/h;)Landroidx/compose/foundation/text/input/internal/t3;

    move-result-object v10

    .line 121
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->d(Landroidx/compose/foundation/text/input/internal/selection/h;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 122
    const-string v11, ""

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/text/input/internal/t3;->D(Landroidx/compose/foundation/text/input/internal/t3;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/undo/c;ZILjava/lang/Object;)V

    goto :goto_2

    .line 123
    :pswitch_1c
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->Q()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 124
    :pswitch_1d
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->R()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 125
    :pswitch_1e
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->U()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 126
    :pswitch_1f
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->T()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 127
    :pswitch_20
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->S()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 128
    :pswitch_21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->V()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 129
    :pswitch_22
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->F()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 130
    :pswitch_23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->X()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 131
    :pswitch_24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->E()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 132
    :pswitch_25
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->W()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 133
    :pswitch_26
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->J()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 134
    :pswitch_27
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->M()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 135
    :pswitch_28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->P()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 136
    :pswitch_29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->H()Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 137
    :pswitch_2a
    sget-object v2, Landroidx/compose/foundation/text/input/internal/k3$c;->d:Landroidx/compose/foundation/text/input/internal/k3$c;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->i(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 138
    :pswitch_2b
    sget-object v2, Landroidx/compose/foundation/text/input/internal/k3$b;->d:Landroidx/compose/foundation/text/input/internal/k3$b;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/selection/h;

    goto :goto_2

    .line 139
    :pswitch_2c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/selection/j;->H()V

    goto :goto_2

    .line 140
    :pswitch_2d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/selection/j;->q0()V

    goto :goto_2

    :pswitch_2e
    move-object/from16 v2, p4

    .line 141
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/j;->E(Z)V

    :cond_f
    :goto_2
    move v3, v4

    .line 142
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->l()Landroidx/compose/foundation/text/input/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/k;->f()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    .line 143
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->A()J

    move-result-wide v1

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/t3;->F(J)V

    :cond_11
    :goto_3
    return v3

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/d4;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/focus/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/platform/d4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 8
    move-result-wide p4

    .line 9
    invoke-static {p4, p5}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/a0;->a(Landroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/j;->I()V

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
