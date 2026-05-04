.class final synthetic Landroidx/compose/foundation/text/input/internal/a$b$a$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/k5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/input/internal/q2$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/q2$a;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b$a$b;->b:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 9
    const-string v3, "localToScreen"

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final Y([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$b$a$b;->b:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/a;->o(Landroidx/compose/foundation/text/input/internal/q2$a;[F)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k5;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/k5;->y()[F

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/a$b$a$b;->Y([F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
