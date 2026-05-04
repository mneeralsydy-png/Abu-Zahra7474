.class final synthetic Landroidx/compose/foundation/relocation/i$b$a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp0/j;",
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
.field final synthetic b:Landroidx/compose/foundation/relocation/i;

.field final synthetic d:Landroidx/compose/ui/layout/z;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/i;",
            "Landroidx/compose/ui/layout/z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->b:Landroidx/compose/foundation/relocation/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->d:Landroidx/compose/ui/layout/z;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 13
    const-string v3, "localRect"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final Y()Lp0/j;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->b:Landroidx/compose/foundation/relocation/i;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->d:Landroidx/compose/ui/layout/z;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/relocation/i$b$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/i;->V7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Lkotlin/jvm/functions/Function0;)Lp0/j;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/i$b$a$a;->Y()Lp0/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
