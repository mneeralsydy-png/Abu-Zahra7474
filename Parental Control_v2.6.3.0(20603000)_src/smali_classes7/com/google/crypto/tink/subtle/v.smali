.class public interface abstract Lcom/google/crypto/tink/subtle/v;
.super Ljava/lang/Object;
.source "EngineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/v$b;,
        Lcom/google/crypto/tink/subtle/v$c;,
        Lcom/google/crypto/tink/subtle/v$g;,
        Lcom/google/crypto/tink/subtle/v$f;,
        Lcom/google/crypto/tink/subtle/v$d;,
        Lcom/google/crypto/tink/subtle/v$e;,
        Lcom/google/crypto/tink/subtle/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/Provider;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
