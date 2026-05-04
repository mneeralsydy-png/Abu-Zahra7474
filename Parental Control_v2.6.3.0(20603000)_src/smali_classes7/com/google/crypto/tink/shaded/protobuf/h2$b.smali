.class Lcom/google/crypto/tink/shaded/protobuf/h2$b;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/w4$b;",
            "TK;",
            "Lcom/google/crypto/tink/shaded/protobuf/w4$b;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->a:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->c:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/h2$b;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method
