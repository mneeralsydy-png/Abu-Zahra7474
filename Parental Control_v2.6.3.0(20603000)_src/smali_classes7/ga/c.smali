.class public interface abstract Lga/c;
.super Ljava/lang/Object;
.source "Mqtt5ReasonCode.java"


# annotations
.annotation build Ln8/b;
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lga/c;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
