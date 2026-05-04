.class final Landroidx/compose/foundation/text/input/internal/g3$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCoreModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n1#2:628\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n1#2:628\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/g3;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g3;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->d:Landroidx/compose/foundation/text/input/internal/g3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->d:Landroidx/compose/foundation/text/input/internal/g3;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g3;->i8(Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->d:Landroidx/compose/foundation/text/input/internal/g3;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->d:Landroidx/compose/foundation/text/input/internal/g3;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/g1;->A()Landroidx/compose/runtime/i3;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/platform/w4;

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/platform/w4;->c()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 43
    mul-int/2addr v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g3$c$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 52
    mul-int/lit8 v2, v2, -0x1

    .line 54
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g3$c$a;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
