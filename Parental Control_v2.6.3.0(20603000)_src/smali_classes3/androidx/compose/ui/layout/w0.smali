.class final Landroidx/compose/ui/layout/w0;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/w0$a;,
        Landroidx/compose/ui/layout/w0$b;,
        Landroidx/compose/ui/layout/w0$c;,
        Landroidx/compose/ui/layout/w0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0004\u0011\u0010\u000f\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ-\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\rJ-\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/layout/w0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/g0;",
        "modifier",
        "Landroidx/compose/ui/layout/v;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/layout/u;",
        "intrinsicMeasurable",
        "",
        "h",
        "d",
        "(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "w",
        "c",
        "b",
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
.field public static final a:Landroidx/compose/ui/layout/w0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/ui/layout/w0;

    .line 8
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


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/w0$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/w0$c;->Max:Landroidx/compose/ui/layout/w0$c;

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/w0$d;->Height:Landroidx/compose/ui/layout/w0$d;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/w0$a;-><init>(Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/w0$c;Landroidx/compose/ui/layout/w0$d;)V

    .line 10
    const/16 v7, 0xd

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V

    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/g0;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/w0$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/w0$c;->Max:Landroidx/compose/ui/layout/w0$c;

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/w0$d;->Width:Landroidx/compose/ui/layout/w0$d;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/w0$a;-><init>(Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/w0$c;Landroidx/compose/ui/layout/w0$d;)V

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V

    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/g0;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/w0$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/w0$c;->Min:Landroidx/compose/ui/layout/w0$c;

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/w0$d;->Height:Landroidx/compose/ui/layout/w0$d;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/w0$a;-><init>(Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/w0$c;Landroidx/compose/ui/layout/w0$d;)V

    .line 10
    const/16 v7, 0xd

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V

    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/g0;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/w0$a;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/w0$c;->Min:Landroidx/compose/ui/layout/w0$c;

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/w0$d;->Width:Landroidx/compose/ui/layout/w0$d;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/w0$a;-><init>(Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/w0$c;Landroidx/compose/ui/layout/w0$d;)V

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Landroidx/compose/ui/layout/y;

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/unit/w;)V

    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Landroidx/compose/ui/layout/g0;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
