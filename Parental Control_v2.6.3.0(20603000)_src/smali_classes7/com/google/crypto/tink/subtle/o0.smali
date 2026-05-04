.class public interface abstract Lcom/google/crypto/tink/subtle/o0;
.super Ljava/lang/Object;
.source "StreamSegmentEncrypter.java"


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "isLastSegment",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "part1",
            "part2",
            "isLastSegment",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
