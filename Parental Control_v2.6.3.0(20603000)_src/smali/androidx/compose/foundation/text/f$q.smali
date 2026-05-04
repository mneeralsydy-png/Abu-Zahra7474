.class final Landroidx/compose/foundation/text/f$q;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "it",
        "<anonymous>",
        "(Lkotlin/jvm/functions/Function0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/f$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/f$q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/f$q;->a:Landroidx/compose/foundation/text/f$q;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x63865841

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_5

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.DefaultTextFieldDecorator.<no name provided>.Decoration (BasicTextField.kt:488)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 69
    :cond_6
    and-int/lit8 v0, v1, 0xe

    .line 71
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/g;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 80
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_8

    .line 86
    new-instance v0, Landroidx/compose/foundation/text/f$q$a;

    .line 88
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/f$q$a;-><init>(Landroidx/compose/foundation/text/f$q;Lkotlin/jvm/functions/Function2;I)V

    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 94
    :cond_8
    return-void
.end method
