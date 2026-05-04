.class final Lcom/google/crypto/tink/shaded/protobuf/x3$c;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/crypto/tink/shaded/protobuf/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/h2<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/u4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->STRING:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u4;->oa()Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h2;->f(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/h2;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/x3$c;->a:Lcom/google/crypto/tink/shaded/protobuf/h2;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
