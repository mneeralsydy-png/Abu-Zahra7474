.class public final Landroidx/work/impl/constraints/b$b;
.super Landroidx/work/impl/constraints/b;
.source "WorkConstraintsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/work/impl/constraints/b$b;",
        "Landroidx/work/impl/constraints/b;",
        "",
        "reason",
        "<init>",
        "(I)V",
        "a",
        "()I",
        "b",
        "(I)Landroidx/work/impl/constraints/b$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "d",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/work/impl/constraints/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput p1, p0, Landroidx/work/impl/constraints/b$b;->a:I

    .line 7
    return-void
.end method

.method public static c(Landroidx/work/impl/constraints/b$b;IILjava/lang/Object;)Landroidx/work/impl/constraints/b$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Landroidx/work/impl/constraints/b$b;->a:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Landroidx/work/impl/constraints/b$b;

    .line 12
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/b$b;->a:I

    .line 3
    return v0
.end method

.method public final b(I)Landroidx/work/impl/constraints/b$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/constraints/b$b;

    .line 3
    invoke-direct {v0, p1}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/b$b;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Landroidx/work/impl/constraints/b$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/b$b;

    .line 13
    iget v1, p0, Landroidx/work/impl/constraints/b$b;->a:I

    .line 15
    iget p1, p1, Landroidx/work/impl/constraints/b$b;->a:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/b$b;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConstraintsNotMet(reason="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/work/impl/constraints/b$b;->a:I

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
