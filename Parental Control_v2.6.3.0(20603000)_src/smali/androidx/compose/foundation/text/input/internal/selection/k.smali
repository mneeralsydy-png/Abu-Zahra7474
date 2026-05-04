.class public final Landroidx/compose/foundation/text/input/internal/selection/k;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0016\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/f1;",
        "d",
        "(J)J",
        "Lkotlin/Function0;",
        "",
        "text",
        "",
        "c",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "a",
        "Z",
        "DEBUG",
        "b",
        "Ljava/lang/String;",
        "DEBUG_TAG",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TextFieldSelectionState"

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic b(J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/k;->d(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static final d(J)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long/2addr p0, v1

    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
