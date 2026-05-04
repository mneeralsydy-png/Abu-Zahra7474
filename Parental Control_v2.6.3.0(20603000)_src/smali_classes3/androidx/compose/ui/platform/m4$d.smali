.class public final Landroidx/compose/ui/platform/m4$d;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/m4;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/m4$d;",
        "Landroidx/compose/ui/platform/m4;",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/z;)V",
        "Landroidx/lifecycle/j0;",
        "lifecycleOwner",
        "(Landroidx/lifecycle/j0;)V",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "view",
        "Lkotlin/Function0;",
        "",
        "a",
        "(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;",
        "b",
        "Landroidx/lifecycle/z;",
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


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Landroidx/lifecycle/z;
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

.method public constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/m4$d;-><init>(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/m4$d;->b:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m4$d;->b:Landroidx/lifecycle/z;

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/p4;->b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/z;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
