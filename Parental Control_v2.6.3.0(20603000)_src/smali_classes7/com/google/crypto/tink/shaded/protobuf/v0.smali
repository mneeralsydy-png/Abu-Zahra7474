.class abstract Lcom/google/crypto/tink/shaded/protobuf/v0;
.super Ljava/lang/Object;
.source "ExtensionSchema.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method abstract b(Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/o2;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract e(Lcom/google/crypto/tink/shaded/protobuf/o2;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extension",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/n4<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract h(Lcom/google/crypto/tink/shaded/protobuf/m3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/m3;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract i(Lcom/google/crypto/tink/shaded/protobuf/u;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract j(Lcom/google/crypto/tink/shaded/protobuf/y4;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/y4;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "TT;>;)V"
        }
    .end annotation
.end method
