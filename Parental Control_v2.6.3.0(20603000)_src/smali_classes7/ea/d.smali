.class public interface abstract Lea/d;
.super Ljava/lang/Object;
.source "Mqtt5UserProperty.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lea/d;",
        ">;"
    }
.end annotation

.annotation build Ln8/b;
.end annotation


# direct methods
.method public static I3(Lf9/k;Lf9/k;)Lea/d;
    .locals 0
    .param p0    # Lf9/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lf9/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ld9/a;->C(Lf9/k;Lf9/k;)Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Lea/d;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/n;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getName()Lf9/k;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getValue()Lf9/k;
    .annotation build Ljj/l;
    .end annotation
.end method
