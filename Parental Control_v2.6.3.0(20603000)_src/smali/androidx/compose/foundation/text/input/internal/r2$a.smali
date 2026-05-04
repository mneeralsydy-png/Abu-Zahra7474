.class final synthetic Landroidx/compose/foundation/text/input/internal/r2$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroidx/compose/foundation/text/input/internal/l2;",
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


# static fields
.field public static final b:Landroidx/compose/foundation/text/input/internal/r2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/r2$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/r2$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/r2$a;->b:Landroidx/compose/foundation/text/input/internal/r2$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Landroidx/compose/foundation/text/input/internal/l2;

    .line 7
    const-string v3, "<init>"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/l2;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/l2;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l2;

    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/l2;-><init>(Landroid/view/View;)V

    .line 8
    return-object v0
.end method
