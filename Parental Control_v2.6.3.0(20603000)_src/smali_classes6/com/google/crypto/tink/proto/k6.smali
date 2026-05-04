.class public final Lcom/google/crypto/tink/proto/k6;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "PrfBasedDeriverParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/l6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/k6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/proto/k6;",
        "Lcom/google/crypto/tink/proto/k6$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/l6;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

.field public static final DERIVED_KEY_TEMPLATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/proto/k6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private derivedKeyTemplate_:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/k6;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/k6;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic P9()Lcom/google/crypto/tink/proto/k6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    return-object v0
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/proto/k6;Lcom/google/crypto/tink/proto/m5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/k6;->la(Lcom/google/crypto/tink/proto/m5;)V

    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/proto/k6;Lcom/google/crypto/tink/proto/m5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/k6;->V9(Lcom/google/crypto/tink/proto/m5;)V

    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/google/crypto/tink/proto/k6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/k6;->T9()V

    .line 4
    return-void
.end method

.method private T9()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/k6;->derivedKeyTemplate_:Lcom/google/crypto/tink/proto/m5;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/proto/k6;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/proto/k6;->bitField0_:I

    .line 10
    return-void
.end method

.method public static U9()Lcom/google/crypto/tink/proto/k6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    return-object v0
.end method

.method private V9(Lcom/google/crypto/tink/proto/m5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/proto/k6;->derivedKeyTemplate_:Lcom/google/crypto/tink/proto/m5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ba()Lcom/google/crypto/tink/proto/m5;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/proto/k6;->derivedKeyTemplate_:Lcom/google/crypto/tink/proto/m5;

    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/proto/m5;->da(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/m5$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/crypto/tink/proto/m5$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/proto/k6;->derivedKeyTemplate_:Lcom/google/crypto/tink/proto/m5;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/k6;->derivedKeyTemplate_:Lcom/google/crypto/tink/proto/m5;

    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/proto/k6;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/crypto/tink/proto/k6;->bitField0_:I

    .line 43
    return-void
.end method

.method public static W9()Lcom/google/crypto/tink/proto/k6$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/k6$b;

    .line 9
    return-object v0
.end method

.method public static X9(Lcom/google/crypto/tink/proto/k6;)Lcom/google/crypto/tink/proto/k6$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6$b;

    .line 9
    return-object p0
.end method

.method public static Y9(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static Z9(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static aa(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static ba(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static ca(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static da(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static ea(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static fa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static ga(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static ha(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static ia([B)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static ja([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/k6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/k6;

    .line 9
    return-object p0
.end method

.method public static ka()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/proto/k6;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private la(Lcom/google/crypto/tink/proto/m5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/k6;->derivedKeyTemplate_:Lcom/google/crypto/tink/proto/m5;

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/proto/k6;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/proto/k6;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method public M7()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/k6;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/k6$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/k6;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/k6;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/k6;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/k6;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "\u6fbf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string p2, "\u6fc0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u6fc1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    sget-object p3, Lcom/google/crypto/tink/proto/k6;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/k6;

    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q9(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/k6$b;

    .line 76
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/k6$b;-><init>(Lcom/google/crypto/tink/proto/k6$a;)V

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/k6;

    .line 82
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/k6;-><init>()V

    .line 85
    return-object p1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic P1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R7()Lcom/google/crypto/tink/proto/m5;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/k6;->derivedKeyTemplate_:Lcom/google/crypto/tink/proto/m5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ba()Lcom/google/crypto/tink/proto/m5;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public bridge synthetic V0()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->X8()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
