.class public final Landroidx/compose/ui/platform/v1;
.super Landroidx/compose/ui/platform/a2;
.source "InspectableValue.kt"

# interfaces
.implements Landroidx/compose/ui/q$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00060\nR\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/v1;",
        "Landroidx/compose/ui/q$c;",
        "Landroidx/compose/ui/platform/a2;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/z1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/platform/v1$a;",
        "f",
        "Landroidx/compose/ui/platform/v1$a;",
        "k",
        "()Landroidx/compose/ui/platform/v1$a;",
        "end",
        "a",
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
.field public static final l:I


# instance fields
.field private final f:Landroidx/compose/ui/platform/v1$a;
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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Landroidx/compose/ui/platform/v1$a;

    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/v1$a;-><init>(Landroidx/compose/ui/platform/v1;)V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/v1;->f:Landroidx/compose/ui/platform/v1$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final k()Landroidx/compose/ui/platform/v1$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v1;->f:Landroidx/compose/ui/platform/v1$a;

    .line 3
    return-object v0
.end method
