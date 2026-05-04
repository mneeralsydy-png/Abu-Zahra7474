.class public interface abstract Lma/c$a;
.super Ljava/lang/Object;
.source "Mqtt5PublishBuilder.java"

# interfaces
.implements Lma/c;
.implements Lma/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lma/c;",
        "Lma/d$a<",
        "Lma/c$a;",
        ">;"
    }
.end annotation

.annotation build Ln8/b;
.end annotation


# virtual methods
.method public abstract a()Lma/b;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract j()Lma/g$a;
    .annotation build Ln8/a;
    .end annotation
.end method

.method public bridge synthetic j()Lma/g;
    .locals 1
    .annotation build Ln8/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lma/c$a;->j()Lma/g$a;

    move-result-object v0

    return-object v0
.end method
