.class public final Lnet/time4j/calendar/hindu/e;
.super Lnet/time4j/calendar/hindu/h;
.source "HinduDay.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lnet/time4j/engine/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/hindu/h;",
        "Ljava/lang/Comparable<",
        "Lnet/time4j/calendar/hindu/e;",
        ">;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/calendar/hindu/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final leap:Z

.field private final value:I


# direct methods
.method private constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/calendar/hindu/h;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    const/16 v0, 0x20

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    iput p1, p0, Lnet/time4j/calendar/hindu/e;->value:I

    .line 13
    iput-boolean p2, p0, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "\ud696\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p2
.end method

.method public static g(I)Lnet/time4j/calendar/hindu/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/hindu/e;-><init>(IZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/e;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/e;->d(Lnet/time4j/calendar/hindu/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lnet/time4j/calendar/hindu/e;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/e;->value:I

    .line 3
    iget v1, p1, Lnet/time4j/calendar/hindu/e;->value:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean p1, p1, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean p1, p1, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, -0x1

    .line 22
    :goto_0
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/e;->value:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/hindu/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/hindu/e;

    .line 12
    iget v1, p0, Lnet/time4j/calendar/hindu/e;->value:I

    .line 14
    iget v3, p1, Lnet/time4j/calendar/hindu/e;->value:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-boolean v1, p0, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 20
    iget-boolean p1, p1, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public f(Lnet/time4j/calendar/hindu/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->F0()Lnet/time4j/calendar/hindu/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/e;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()Lnet/time4j/calendar/hindu/e;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lnet/time4j/calendar/hindu/e;

    .line 9
    iget v1, p0, Lnet/time4j/calendar/hindu/e;->value:I

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/hindu/e;-><init>(IZ)V

    .line 15
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/e;->value:I

    .line 3
    iget-boolean v1, p0, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/16 v1, 0xc

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/e;->f(Lnet/time4j/calendar/hindu/d;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/hindu/e;->value:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lnet/time4j/calendar/hindu/e;->leap:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "\ud697\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method
