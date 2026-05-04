.class public final Landroidx/compose/ui/text/l0;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/l0;",
        "",
        "Landroidx/compose/ui/text/j0;",
        "spanStyle",
        "Landroidx/compose/ui/text/i0;",
        "paragraphStyle",
        "<init>",
        "(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)V",
        "",
        "includeFontPadding",
        "(Z)V",
        "Landroidx/compose/ui/text/l;",
        "emojiSupportMatch",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/compose/ui/text/j0;",
        "b",
        "()Landroidx/compose/ui/text/j0;",
        "Landroidx/compose/ui/text/i0;",
        "()Landroidx/compose/ui/text/i0;",
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
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/ui/text/j0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/i0;
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

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroidx/compose/ui/text/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/i0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/l0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/i0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/j0;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Landroidx/compose/ui/text/i0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/i0;-><init>(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/i0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/l0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/i0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/j0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/j0;

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
    instance-of v1, p1, Landroidx/compose/ui/text/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    .line 13
    check-cast p1, Landroidx/compose/ui/text/l0;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/j0;

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/j0;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/i0;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlatformTextStyle(spanStyle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/j0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", paragraphSyle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
