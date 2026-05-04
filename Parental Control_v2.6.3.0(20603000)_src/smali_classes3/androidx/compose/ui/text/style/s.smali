.class public final Landroidx/compose/ui/text/style/s;
.super Ljava/lang/Object;
.source "TextMotion.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/s$a;,
        Landroidx/compose/ui/text/style/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\u0013\u0016B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/s;",
        "",
        "Landroidx/compose/ui/text/style/s$b;",
        "linearity",
        "",
        "subpixelTextPositioning",
        "<init>",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "c",
        "(IZ)Landroidx/compose/ui/text/style/s;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "I",
        "e",
        "b",
        "Z",
        "f",
        "()Z",
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
.field public static final c:Landroidx/compose/ui/text/style/s$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I

.field private static final e:Landroidx/compose/ui/text/style/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/ui/text/style/s;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/s$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/s;->c:Landroidx/compose/ui/text/style/s$a;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/s;

    .line 10
    sget-object v1, Landroidx/compose/ui/text/style/s$b;->b:Landroidx/compose/ui/text/style/s$b$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/text/style/s$b;->a()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/text/style/s;-><init>(IZ)V

    .line 23
    sput-object v0, Landroidx/compose/ui/text/style/s;->e:Landroidx/compose/ui/text/style/s;

    .line 25
    new-instance v0, Landroidx/compose/ui/text/style/s;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/ui/text/style/s$b;->b()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/s;-><init>(IZ)V

    .line 38
    sput-object v0, Landroidx/compose/ui/text/style/s;->f:Landroidx/compose/ui/text/style/s;

    .line 40
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/style/s;->a:I

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/s;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/style/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/s;->f:Landroidx/compose/ui/text/style/s;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/style/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/s;->e:Landroidx/compose/ui/text/style/s;

    .line 3
    return-object v0
.end method

.method public static d(Landroidx/compose/ui/text/style/s;IZILjava/lang/Object;)Landroidx/compose/ui/text/style/s;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/style/s;->a:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-boolean p2, p0, Landroidx/compose/ui/text/style/s;->b:Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/ui/text/style/s;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/s;-><init>(IZ)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(IZ)Landroidx/compose/ui/text/style/s;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/s;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/s;-><init>(IZ)V

    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/s;->a:I

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
    instance-of v1, p1, Landroidx/compose/ui/text/style/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/style/s;->a:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/s;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/style/s;->a:I

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/s$b;->g(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/s;->b:Z

    .line 26
    iget-boolean p1, p1, Landroidx/compose/ui/text/style/s;->b:Z

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/style/s;->b:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/s;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/s$b;->h(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/s;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/s;->e:Landroidx/compose/ui/text/style/s;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "TextMotion.Static"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/s;->f:Landroidx/compose/ui/text/style/s;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "TextMotion.Animated"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Invalid"

    .line 25
    :goto_0
    return-object v0
.end method
