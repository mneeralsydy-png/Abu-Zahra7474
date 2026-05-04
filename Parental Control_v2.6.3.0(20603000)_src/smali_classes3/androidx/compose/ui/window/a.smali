.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "Popup.kt"

# interfaces
.implements Landroidx/compose/ui/window/p;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/window/a;",
        "Landroidx/compose/ui/window/p;",
        "Landroidx/compose/ui/c;",
        "alignment",
        "Landroidx/compose/ui/unit/q;",
        "offset",
        "<init>",
        "(Landroidx/compose/ui/c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/s;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/u;",
        "windowSize",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "popupContentSize",
        "a",
        "(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J",
        "Landroidx/compose/ui/c;",
        "b",
        "()Landroidx/compose/ui/c;",
        "J",
        "c",
        "()J",
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
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/ui/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/c;J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/c;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/window/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/c;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 8
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
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/c;

    .line 3
    sget-object p2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->z()J

    .line 15
    move-result-wide v3

    .line 16
    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/c;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 29
    move-result-wide v3

    .line 30
    move-wide v5, p5

    .line 31
    move-object v7, p4

    .line 32
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->v(J)J

    .line 39
    move-result-wide p2

    .line 40
    iget-wide p5, p0, Landroidx/compose/ui/window/a;->b:J

    .line 42
    const/16 v2, 0x20

    .line 44
    shr-long v2, p5, v2

    .line 46
    long-to-int v2, v2

    .line 47
    sget-object v3, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 49
    if-ne p4, v3, :cond_0

    .line 51
    const/4 p4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p4, -0x1

    .line 54
    :goto_0
    mul-int/2addr v2, p4

    .line 55
    const-wide v3, 0xffffffffL

    .line 60
    and-long p4, p5, v3

    .line 62
    long-to-int p4, p4

    .line 63
    invoke-static {v2, p4}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 66
    move-result-wide p4

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->E()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 82
    move-result-wide p1

    .line 83
    return-wide p1
.end method

.method public final b()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/c;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/window/a;->b:J

    .line 3
    return-wide v0
.end method
