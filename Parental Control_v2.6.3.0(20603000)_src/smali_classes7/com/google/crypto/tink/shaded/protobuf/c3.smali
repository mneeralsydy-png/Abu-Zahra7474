.class final Lcom/google/crypto/tink/shaded/protobuf/c3;
.super Ljava/lang/Object;
.source "OneofInfo.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "caseField",
            "valueField"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c3;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/c3;->b:Ljava/lang/reflect/Field;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/c3;->c:Ljava/lang/reflect/Field;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c3;->b:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c3;->a:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c3;->c:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method
