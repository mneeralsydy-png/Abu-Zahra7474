.class public final Landroidx/compose/foundation/contextmenu/f;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/p;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/f;",
        "Landroidx/compose/ui/window/p;",
        "Landroidx/compose/ui/unit/q;",
        "localPosition",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/s;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/u;",
        "windowSize",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "popupContentSize",
        "a",
        "(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J",
        "J",
        "foundation_release"
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
.field public static final b:I


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/f;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/f;->a:J

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x20

    .line 18
    shr-long v2, p2, v2

    .line 20
    long-to-int v2, v2

    .line 21
    sget-object v3, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 23
    if-ne p4, v3, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/contextmenu/g;->b(IIIZ)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->B()I

    .line 35
    move-result v1

    .line 36
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/f;->a:J

    .line 38
    const-wide v4, 0xffffffffL

    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    and-long v2, p5, v4

    .line 48
    long-to-int v2, v2

    .line 49
    and-long v3, p2, v4

    .line 51
    long-to-int v3, v3

    .line 52
    const/16 v4, 0x8

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move p1, v1

    .line 57
    move p2, v2

    .line 58
    move p3, v3

    .line 59
    move p4, v6

    .line 60
    move p5, v4

    .line 61
    move-object p6, v5

    .line 62
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/contextmenu/g;->c(IIIZILjava/lang/Object;)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method
