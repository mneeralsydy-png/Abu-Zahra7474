.class public final Landroidx/constraintlayout/compose/m$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/m;->a(Landroidx/compose/ui/q;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n*L\n1#1,1524:1\n*E\n"
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
.field final synthetic d:Landroidx/constraintlayout/compose/o;

.field final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/o;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/o;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/m$d;->d:Landroidx/constraintlayout/compose/o;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/m$d;->e:Lkotlin/jvm/functions/Function3;

    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/m$d;->f:I

    .line 7
    iput-object p4, p0, Landroidx/constraintlayout/compose/m$d;->l:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 3
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
    iget-object p2, p0, Landroidx/constraintlayout/compose/m$d;->d:Landroidx/constraintlayout/compose/o;

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/l;->G()I

    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/compose/m$d;->d:Landroidx/constraintlayout/compose/o;

    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/o;->J()V

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/compose/m$d;->e:Lkotlin/jvm/functions/Function3;

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/compose/m$d;->d:Landroidx/constraintlayout/compose/o;

    .line 33
    iget v2, p0, Landroidx/constraintlayout/compose/m$d;->f:I

    .line 35
    shr-int/lit8 v2, v2, 0x3

    .line 37
    and-int/lit8 v2, v2, 0x70

    .line 39
    or-int/lit8 v2, v2, 0x8

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/compose/m$d;->d:Landroidx/constraintlayout/compose/o;

    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/l;->G()I

    .line 53
    move-result p1

    .line 54
    if-eq p1, p2, :cond_2

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/compose/m$d;->l:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    :cond_2
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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/m$d;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
