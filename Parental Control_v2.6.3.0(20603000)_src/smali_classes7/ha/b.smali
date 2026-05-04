.class public interface abstract Lha/b;
.super Ljava/lang/Object;
.source "Mqtt5AuthBuilder.java"

# interfaces
.implements Lha/e;


# annotations
.annotation build Ln8/b;
.end annotation


# virtual methods
.method public abstract c()Lea/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/b$a<",
            "+",
            "Lha/b;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/a;
    .end annotation
.end method

.method public abstract d(Lea/a;)Lha/b;
    .param p1    # Lea/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f(Lf9/k;)Lha/b;
    .param p1    # Lf9/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lha/b;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract h(Ljava/nio/ByteBuffer;)Lha/b;
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic h(Ljava/nio/ByteBuffer;)Lha/e;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lha/b;->h(Ljava/nio/ByteBuffer;)Lha/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract i([B)Lha/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public bridge synthetic i([B)Lha/e;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lha/b;->i([B)Lha/b;

    move-result-object p1

    return-object p1
.end method
