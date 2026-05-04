.class Landroidx/compose/ui/h;
.super Landroidx/compose/ui/platform/a2;
.source "ComposedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/q$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B>\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR-\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/ui/q$c;",
        "Landroidx/compose/ui/platform/a2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/z1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/k;",
        "factory",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
        "f",
        "Lkotlin/jvm/functions/Function3;",
        "k",
        "()Lkotlin/jvm/functions/Function3;",
        "ui_release"
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
.field private final f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/z1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/q;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/h;->f:Lkotlin/jvm/functions/Function3;

    .line 6
    return-void
.end method


# virtual methods
.method public final k()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/h;->f:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method
