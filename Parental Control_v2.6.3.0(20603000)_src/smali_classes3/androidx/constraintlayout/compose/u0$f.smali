.class public final Landroidx/constraintlayout/compose/u0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/u0;->e(Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/compose/s;Landroidx/constraintlayout/compose/d1;FLjava/util/EnumSet;Landroidx/constraintlayout/compose/q0;Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5\n*L\n1#1,1160:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/v0;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/constraintlayout/compose/v0;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/constraintlayout/compose/v0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/v0;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/constraintlayout/compose/v0;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/u0$f;->d:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/u0$f;->e:Landroidx/constraintlayout/compose/v0;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/u0$f;->f:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 3
    xor-int/lit8 p2, p2, 0x2

    .line 5
    if-nez p2, :cond_1

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/compose/u0$f;->d:Lkotlin/jvm/functions/Function3;

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/compose/u0$f;->e:Landroidx/constraintlayout/compose/v0;

    .line 22
    iget v1, p0, Landroidx/constraintlayout/compose/u0$f;->f:I

    .line 24
    shr-int/lit8 v1, v1, 0x15

    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 28
    or-int/lit8 v1, v1, 0x8

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/u0$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
