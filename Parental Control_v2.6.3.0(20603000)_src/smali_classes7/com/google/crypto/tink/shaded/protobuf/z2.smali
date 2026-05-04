.class final Lcom/google/crypto/tink/shaded/protobuf/z2;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y2;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->r9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
