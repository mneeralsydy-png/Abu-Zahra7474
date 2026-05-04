.class public final Landroidx/compose/runtime/changelist/g$q;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/g$q;",
        "",
        "",
        "offset",
        "b",
        "(I)I",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "f",
        "other",
        "",
        "c",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "e",
        "()I",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/changelist/g$q;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a(I)Landroidx/compose/runtime/changelist/g$q;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/g$q;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/g$q;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static b(I)I
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/changelist/g$q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/changelist/g$q;

    .line 9
    iget p1, p1, Landroidx/compose/runtime/changelist/g$q;->a:I

    .line 11
    if-eq p0, p1, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "IntParameter(offset="

    .line 3
    const/16 v1, 0x29

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/w;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/g$q;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/g$q;->a:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/changelist/g$q;->c(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/g$q;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/g$q;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/g$q;->a:I

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/changelist/g$q;->g(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
