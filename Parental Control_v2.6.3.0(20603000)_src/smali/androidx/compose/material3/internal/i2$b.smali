.class public final Landroidx/compose/material3/internal/i2$b;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose/material3/internal/x1$b;


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/internal/i2$b;",
        "Landroidx/compose/material3/internal/x1$b;",
        "Landroidx/compose/ui/c$c;",
        "alignment",
        "",
        "margin",
        "<init>",
        "(Landroidx/compose/ui/c$c;I)V",
        "b",
        "()Landroidx/compose/ui/c$c;",
        "c",
        "()I",
        "Landroidx/compose/ui/unit/s;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/u;",
        "windowSize",
        "menuHeight",
        "a",
        "(Landroidx/compose/ui/unit/s;JI)I",
        "d",
        "(Landroidx/compose/ui/c$c;I)Landroidx/compose/material3/internal/i2$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/c$c;",
        "I",
        "material3_release"
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
.field private final a:Landroidx/compose/ui/c$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/c$c;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/i2$b;->a:Landroidx/compose/ui/c$c;

    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/i2$b;->b:I

    .line 8
    return-void
.end method

.method private final b()Landroidx/compose/ui/c$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/i2$b;->a:Landroidx/compose/ui/c$c;

    .line 3
    return-object v0
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/i2$b;->b:I

    .line 3
    return v0
.end method

.method public static e(Landroidx/compose/material3/internal/i2$b;Landroidx/compose/ui/c$c;IILjava/lang/Object;)Landroidx/compose/material3/internal/i2$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/internal/i2$b;->a:Landroidx/compose/ui/c$c;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/i2$b;->b:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/material3/internal/i2$b;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/internal/i2$b;-><init>(Landroidx/compose/ui/c$c;I)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JI)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Landroidx/compose/material3/internal/i2$b;->b:I

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    sub-int/2addr p1, v0

    .line 10
    const-wide v0, 0xffffffffL

    .line 15
    if-lt p4, p1, :cond_0

    .line 17
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->q()Landroidx/compose/ui/c$c;

    .line 22
    move-result-object p1

    .line 23
    and-long/2addr p2, v0

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-interface {p1, p4, p2}, Landroidx/compose/ui/c$c;->a(II)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/internal/i2$b;->a:Landroidx/compose/ui/c$c;

    .line 32
    and-long/2addr p2, v0

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-interface {p1, p4, p2}, Landroidx/compose/ui/c$c;->a(II)I

    .line 37
    move-result p1

    .line 38
    iget p3, p0, Landroidx/compose/material3/internal/i2$b;->b:I

    .line 40
    sub-int/2addr p2, p3

    .line 41
    sub-int/2addr p2, p4

    .line 42
    invoke-static {p1, p3, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final d(Landroidx/compose/ui/c$c;I)Landroidx/compose/material3/internal/i2$b;
    .locals 1
    .param p1    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/i2$b;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/i2$b;-><init>(Landroidx/compose/ui/c$c;I)V

    .line 6
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
    instance-of v1, p1, Landroidx/compose/material3/internal/i2$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/i2$b;

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/internal/i2$b;->a:Landroidx/compose/ui/c$c;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/i2$b;->a:Landroidx/compose/ui/c$c;

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
    iget v1, p0, Landroidx/compose/material3/internal/i2$b;->b:I

    .line 26
    iget p1, p1, Landroidx/compose/material3/internal/i2$b;->b:I

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/i2$b;->a:Landroidx/compose/ui/c$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/internal/i2$b;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Vertical(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/internal/i2$b;->a:Landroidx/compose/ui/c$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", margin="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/i2$b;->b:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
