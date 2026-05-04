.class public abstract Lcom/google/common/math/g;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/g$b;,
        Lcom/google/common/math/g$e;,
        Lcom/google/common/math/g$d;,
        Lcom/google/common/math/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/math/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/math/g$c;->a:Lcom/google/common/math/g$c;

    .line 3
    return-object v0
.end method

.method public static b(D)Lcom/google/common/math/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 8
    new-instance v0, Lcom/google/common/math/g$d;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/common/math/g$d;-><init>(DD)V

    .line 15
    return-object v0
.end method

.method public static f(DD)Lcom/google/common/math/g$b;
    .locals 7
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
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Lcom/google/common/math/d;->d(D)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 19
    new-instance v0, Lcom/google/common/math/g$b;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-wide v2, p0

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/g$b;-><init>(DDLcom/google/common/math/g$a;)V

    .line 28
    return-object v0
.end method

.method public static i(D)Lcom/google/common/math/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/d;->d(D)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 8
    new-instance v0, Lcom/google/common/math/g$e;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/math/g$e;-><init>(D)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract c()Lcom/google/common/math/g;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract g()D
.end method

.method public abstract h(D)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation
.end method
