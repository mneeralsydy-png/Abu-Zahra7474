.class public abstract enum Landroidx/compose/foundation/text/selection/k0;
.super Ljava/lang/Enum;
.source "SelectionMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/k0$a;,
        Landroidx/compose/foundation/text/selection/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0004H \u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/k0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lp0/j;",
        "Lp0/g;",
        "offset",
        "",
        "e",
        "(Lp0/j;J)Z",
        "position",
        "bounds",
        "",
        "d",
        "(JLp0/j;)I",
        "start",
        "end",
        "f",
        "(Lp0/j;JJ)Z",
        "Vertical",
        "Horizontal",
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
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/k0;

.field public static final enum Horizontal:Landroidx/compose/foundation/text/selection/k0;

.field public static final enum Vertical:Landroidx/compose/foundation/text/selection/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/k0$b;

    .line 3
    const-string v1, "Vertical"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/k0$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/k0;->Vertical:Landroidx/compose/foundation/text/selection/k0;

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/selection/k0$a;

    .line 13
    const-string v1, "Horizontal"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/k0$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/text/selection/k0;->Horizontal:Landroidx/compose/foundation/text/selection/k0;

    .line 21
    invoke-static {}, Landroidx/compose/foundation/text/selection/k0;->a()[Landroidx/compose/foundation/text/selection/k0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/foundation/text/selection/k0;->$VALUES:[Landroidx/compose/foundation/text/selection/k0;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/foundation/text/selection/k0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/k0;->Vertical:Landroidx/compose/foundation/text/selection/k0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/selection/k0;->Horizontal:Landroidx/compose/foundation/text/selection/k0;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/compose/foundation/text/selection/k0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final e(Lp0/j;J)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 12
    move-result v2

    .line 13
    cmpg-float v0, v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 17
    cmpg-float v0, v2, v1

    .line 19
    if-gtz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 32
    move-result p2

    .line 33
    cmpg-float p3, v0, p2

    .line 35
    if-gtz p3, :cond_0

    .line 37
    cmpg-float p1, p2, p1

    .line 39
    if-gtz p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/k0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/compose/foundation/text/selection/k0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/selection/k0;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/k0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/k0;->$VALUES:[Landroidx/compose/foundation/text/selection/k0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/selection/k0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract d(JLp0/j;)I
    .param p3    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public final f(Lp0/j;JJ)Z
    .locals 2
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/k0;->e(Lp0/j;J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/foundation/text/selection/k0;->e(Lp0/j;J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/text/selection/k0;->d(JLp0/j;)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p4, p5, p1}, Landroidx/compose/foundation/text/selection/k0;->d(JLp0/j;)I

    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x0

    .line 24
    if-lez p2, :cond_1

    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_0
    if-lez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_1
    xor-int p1, p2, v1

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_2
    return v1
.end method
