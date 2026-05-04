.class public interface abstract Lcom/google/crypto/tink/r1;
.super Ljava/lang/Object;
.source "PrivateKeyManager.java"

# interfaces
.implements Lcom/google/crypto/tink/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/z0<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract i(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
