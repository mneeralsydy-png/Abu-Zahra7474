.class public final Lcom/google/common/math/g$b;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/common/math/g$b;->a:D

    .line 4
    iput-wide p3, p0, Lcom/google/common/math/g$b;->b:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/common/math/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/math/g$b;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(DD)Lcom/google/common/math/g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x2",
            "y2"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/common/math/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p3, p4}, Lcom/google/common/math/d;->d(D)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 21
    iget-wide v3, p0, Lcom/google/common/math/g$b;->a:D

    .line 23
    cmpl-double v0, p1, v3

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-wide p1, p0, Lcom/google/common/math/g$b;->b:D

    .line 29
    cmpl-double p1, p3, p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 37
    new-instance p1, Lcom/google/common/math/g$e;

    .line 39
    iget-wide p2, p0, Lcom/google/common/math/g$b;->a:D

    .line 41
    invoke-direct {p1, p2, p3}, Lcom/google/common/math/g$e;-><init>(D)V

    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/g$b;->b:D

    .line 47
    sub-double/2addr p3, v0

    .line 48
    sub-double/2addr p1, v3

    .line 49
    div-double/2addr p3, p1

    .line 50
    invoke-virtual {p0, p3, p4}, Lcom/google/common/math/g$b;->b(D)Lcom/google/common/math/g;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b(D)Lcom/google/common/math/g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slope"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/common/math/d;->d(D)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, p0, Lcom/google/common/math/g$b;->b:D

    .line 18
    iget-wide v2, p0, Lcom/google/common/math/g$b;->a:D

    .line 20
    mul-double/2addr v2, p1

    .line 21
    sub-double/2addr v0, v2

    .line 22
    new-instance v2, Lcom/google/common/math/g$d;

    .line 24
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/common/math/g$d;-><init>(DD)V

    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p1, Lcom/google/common/math/g$e;

    .line 30
    iget-wide v0, p0, Lcom/google/common/math/g$b;->a:D

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/google/common/math/g$e;-><init>(D)V

    .line 35
    return-object p1
.end method
