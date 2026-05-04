.class public final Landroidx/compose/ui/window/i;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nB\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bB\'\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/window/i;",
        "",
        "",
        "dismissOnBackPress",
        "dismissOnClickOutside",
        "Landroidx/compose/ui/window/r;",
        "securePolicy",
        "usePlatformDefaultWidth",
        "decorFitsSystemWindows",
        "<init>",
        "(ZZLandroidx/compose/ui/window/r;ZZ)V",
        "(ZZZ)V",
        "(ZZLandroidx/compose/ui/window/r;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Z",
        "b",
        "()Z",
        "c",
        "Landroidx/compose/ui/window/r;",
        "d",
        "()Landroidx/compose/ui/window/r;",
        "e",
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
.field public static final f:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroidx/compose/ui/window/r;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/r;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/r;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/r;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 13
    sget-object p3, Landroidx/compose/ui/window/r;->Inherit:Landroidx/compose/ui/window/r;

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/r;)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/r;ZZ)V
    .locals 0
    .param p3    # Landroidx/compose/ui/window/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/r;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 7
    iput-boolean p5, p0, Landroidx/compose/ui/window/i;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/r;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .prologue
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget-object p3, Landroidx/compose/ui/window/r;->Inherit:Landroidx/compose/ui/window/r;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/r;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    .prologue
    .line 11
    sget-object v3, Landroidx/compose/ui/window/r;->Inherit:Landroidx/compose/ui/window/r;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/r;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->e:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/window/r;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/r;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 13
    check-cast p1, Landroidx/compose/ui/window/i;

    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/window/i;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/i;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/r;

    .line 29
    iget-object v3, p1, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/r;

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/window/i;->d:Z

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->e:Z

    .line 43
    iget-boolean p1, p1, Landroidx/compose/ui/window/i;->e:Z

    .line 45
    if-eq v1, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/window/i;->b:Z

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/window/i;->c:Landroidx/compose/ui/window/r;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/window/i;->d:Z

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, Landroidx/compose/ui/window/i;->e:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
