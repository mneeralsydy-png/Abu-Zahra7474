.class public final Landroidx/compose/ui/text/z0;
.super Ljava/lang/Object;
.source "TextLinkStyles.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/z0;",
        "",
        "Landroidx/compose/ui/text/o0;",
        "style",
        "focusedStyle",
        "hoveredStyle",
        "pressedStyle",
        "<init>",
        "(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Landroidx/compose/ui/text/o0;",
        "d",
        "()Landroidx/compose/ui/text/o0;",
        "b",
        "c",
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
.field public static final e:I


# instance fields
.field private final a:Landroidx/compose/ui/text/o0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/o0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/text/o0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/text/o0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/z0;-><init>(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/o0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/o0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/o0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/o0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/z0;->a:Landroidx/compose/ui/text/o0;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/z0;->b:Landroidx/compose/ui/text/o0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/text/z0;->c:Landroidx/compose/ui/text/o0;

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/z0;->d:Landroidx/compose/ui/text/o0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/z0;-><init>(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/o0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z0;->b:Landroidx/compose/ui/text/o0;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/o0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z0;->c:Landroidx/compose/ui/text/o0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/o0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z0;->d:Landroidx/compose/ui/text/o0;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/o0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z0;->a:Landroidx/compose/ui/text/o0;

    .line 3
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/text/z0;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/z0;->a:Landroidx/compose/ui/text/o0;

    .line 15
    check-cast p1, Landroidx/compose/ui/text/z0;

    .line 17
    iget-object v3, p1, Landroidx/compose/ui/text/z0;->a:Landroidx/compose/ui/text/o0;

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/z0;->b:Landroidx/compose/ui/text/o0;

    .line 28
    iget-object v3, p1, Landroidx/compose/ui/text/z0;->b:Landroidx/compose/ui/text/o0;

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/z0;->c:Landroidx/compose/ui/text/o0;

    .line 39
    iget-object v3, p1, Landroidx/compose/ui/text/z0;->c:Landroidx/compose/ui/text/o0;

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/text/z0;->d:Landroidx/compose/ui/text/o0;

    .line 50
    iget-object p1, p1, Landroidx/compose/ui/text/z0;->d:Landroidx/compose/ui/text/o0;

    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/z0;->a:Landroidx/compose/ui/text/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/o0;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/z0;->b:Landroidx/compose/ui/text/o0;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/o0;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Landroidx/compose/ui/text/z0;->c:Landroidx/compose/ui/text/o0;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/o0;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Landroidx/compose/ui/text/z0;->d:Landroidx/compose/ui/text/o0;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/o0;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
