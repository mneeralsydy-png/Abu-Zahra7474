.class public final Landroidx/compose/ui/text/v0$a;
.super Ljava/lang/Object;
.source "TextInclusionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/v0$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/v0;",
        "b",
        "Landroidx/compose/ui/text/v0;",
        "g",
        "()Landroidx/compose/ui/text/v0;",
        "AnyOverlap",
        "c",
        "h",
        "ContainsAll",
        "d",
        "i",
        "ContainsCenter",
        "ui-text_release"
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
.field static final synthetic a:Landroidx/compose/ui/text/v0$a;

.field private static final b:Landroidx/compose/ui/text/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/text/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/text/v0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/v0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/v0$a;->a:Landroidx/compose/ui/text/v0$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/s0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/v0$a;->b:Landroidx/compose/ui/text/v0;

    .line 15
    new-instance v0, Landroidx/compose/ui/text/t0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/ui/text/v0$a;->c:Landroidx/compose/ui/text/v0;

    .line 22
    new-instance v0, Landroidx/compose/ui/text/u0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Landroidx/compose/ui/text/v0$a;->d:Landroidx/compose/ui/text/v0;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lp0/j;Lp0/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/v0$a;->e(Lp0/j;Lp0/j;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lp0/j;Lp0/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/v0$a;->f(Lp0/j;Lp0/j;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lp0/j;Lp0/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lp0/j;->R(Lp0/j;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lp0/j;Lp0/j;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lp0/j;->R(Lp0/j;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lp0/j;Lp0/j;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lp0/j;->L()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lp0/j;->t()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 17
    if-ltz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lp0/j;->x()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-gtz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lp0/j;->B()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 41
    if-ltz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lp0/j;->j()F

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 50
    move-result p1

    .line 51
    cmpg-float p0, p0, p1

    .line 53
    if-gtz p0, :cond_0

    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    return p0
.end method

.method private static final f(Lp0/j;Lp0/j;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lp0/j;->o()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lp0/j;->f(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final g()Landroidx/compose/ui/text/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/v0$a;->b:Landroidx/compose/ui/text/v0;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/v0$a;->c:Landroidx/compose/ui/text/v0;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/v0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/v0$a;->d:Landroidx/compose/ui/text/v0;

    .line 3
    return-object v0
.end method
