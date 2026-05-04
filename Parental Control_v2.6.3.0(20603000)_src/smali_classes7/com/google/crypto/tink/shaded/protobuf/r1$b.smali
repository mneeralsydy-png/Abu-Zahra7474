.class public interface abstract Lcom/google/crypto/tink/shaded/protobuf/r1$b;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract U(D)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation
.end method

.method public abstract e(I)Lcom/google/crypto/tink/shaded/protobuf/r1$b;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method

.method public bridge synthetic e(I)Lcom/google/crypto/tink/shaded/protobuf/r1$l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$b;->e(I)Lcom/google/crypto/tink/shaded/protobuf/r1$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDouble(I)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract z(ID)D
    .annotation build Lcom/google/crypto/tink/shaded/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation
.end method
