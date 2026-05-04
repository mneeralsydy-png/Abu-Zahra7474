.class public final Lcom/google/crypto/tink/shaded/protobuf/t2;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "Method.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/t2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/shaded/protobuf/t2;",
        "Lcom/google/crypto/tink/shaded/protobuf/t2$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/u2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/t2;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_STREAMING_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_TYPE_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_STREAMING_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_TYPE_URL_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7


# instance fields
.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "Lcom/google/crypto/tink/shaded/protobuf/d3;",
            ">;"
        }
    .end annotation
.end field

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/String;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/String;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/t2;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->name_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestTypeUrl_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseTypeUrl_:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 18
    return-void
.end method

.method public static Aa()Lcom/google/crypto/tink/shaded/protobuf/t2$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t2$b;

    .line 9
    return-object v0
.end method

.method public static Ba(Lcom/google/crypto/tink/shaded/protobuf/t2;)Lcom/google/crypto/tink/shaded/protobuf/t2$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2$b;

    .line 9
    return-object p0
.end method

.method public static Ca(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Da(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Ea(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Fa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Ga(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Ha(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Ia(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Ja(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Ka(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static La(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Ma([B)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Na([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/t2;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 9
    return-object p0
.end method

.method public static Oa()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/t2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic P9()Lcom/google/crypto/tink/shaded/protobuf/t2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    return-object v0
.end method

.method private Pa(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t2;->wa()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/shaded/protobuf/t2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->Qa(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Qa(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/shaded/protobuf/t2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t2;->ua()V

    .line 4
    return-void
.end method

.method private Ra(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
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
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->G(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->name_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic S9(Lcom/google/crypto/tink/shaded/protobuf/t2;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->Ya(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Sa(ILcom/google/crypto/tink/shaded/protobuf/d3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t2;->wa()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static T9(Lcom/google/crypto/tink/shaded/protobuf/t2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseStreaming_:Z

    .line 3
    return-void
.end method

.method private Ta(Z)V
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
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestStreaming_:Z

    .line 3
    return-void
.end method

.method static U9(Lcom/google/crypto/tink/shaded/protobuf/t2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseStreaming_:Z

    .line 4
    return-void
.end method

.method private Ua(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic V9(Lcom/google/crypto/tink/shaded/protobuf/t2;ILcom/google/crypto/tink/shaded/protobuf/d3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t2;->Sa(ILcom/google/crypto/tink/shaded/protobuf/d3;)V

    .line 4
    return-void
.end method

.method private Va(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
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
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->G(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestTypeUrl_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic W9(Lcom/google/crypto/tink/shaded/protobuf/t2;Lcom/google/crypto/tink/shaded/protobuf/d3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->oa(Lcom/google/crypto/tink/shaded/protobuf/d3;)V

    .line 4
    return-void
.end method

.method private Wa(Z)V
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
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseStreaming_:Z

    .line 3
    return-void
.end method

.method static synthetic X9(Lcom/google/crypto/tink/shaded/protobuf/t2;ILcom/google/crypto/tink/shaded/protobuf/d3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t2;->na(ILcom/google/crypto/tink/shaded/protobuf/d3;)V

    .line 4
    return-void
.end method

.method private Xa(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseTypeUrl_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic Y9(Lcom/google/crypto/tink/shaded/protobuf/t2;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->ma(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private Ya(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
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
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->G(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseTypeUrl_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method static synthetic Z9(Lcom/google/crypto/tink/shaded/protobuf/t2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t2;->qa()V

    .line 4
    return-void
.end method

.method private Za(Lcom/google/crypto/tink/shaded/protobuf/b4;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/b4;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->syntax_:I

    .line 7
    return-void
.end method

.method static synthetic aa(Lcom/google/crypto/tink/shaded/protobuf/t2;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->Pa(I)V

    .line 4
    return-void
.end method

.method private ab(I)V
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
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->syntax_:I

    .line 3
    return-void
.end method

.method static synthetic ba(Lcom/google/crypto/tink/shaded/protobuf/t2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t2;->pa()V

    .line 4
    return-void
.end method

.method static ca(Lcom/google/crypto/tink/shaded/protobuf/t2;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->syntax_:I

    .line 3
    return-void
.end method

.method static synthetic da(Lcom/google/crypto/tink/shaded/protobuf/t2;Lcom/google/crypto/tink/shaded/protobuf/b4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->Za(Lcom/google/crypto/tink/shaded/protobuf/b4;)V

    .line 4
    return-void
.end method

.method static ea(Lcom/google/crypto/tink/shaded/protobuf/t2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->syntax_:I

    .line 4
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/t2;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->Ra(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/t2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->Ua(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ha(Lcom/google/crypto/tink/shaded/protobuf/t2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t2;->sa()V

    .line 4
    return-void
.end method

.method static synthetic ia(Lcom/google/crypto/tink/shaded/protobuf/t2;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->Va(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static ja(Lcom/google/crypto/tink/shaded/protobuf/t2;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestStreaming_:Z

    .line 3
    return-void
.end method

.method static ka(Lcom/google/crypto/tink/shaded/protobuf/t2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestStreaming_:Z

    .line 4
    return-void
.end method

.method static synthetic la(Lcom/google/crypto/tink/shaded/protobuf/t2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;->Xa(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private ma(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/d3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t2;->wa()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->L8(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private na(ILcom/google/crypto/tink/shaded/protobuf/d3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t2;->wa()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private oa(Lcom/google/crypto/tink/shaded/protobuf/d3;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/t2;->wa()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private pa()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->name_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->name_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private qa()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    return-void
.end method

.method private ra()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestStreaming_:Z

    .line 4
    return-void
.end method

.method private sa()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestTypeUrl_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestTypeUrl_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private ta()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseStreaming_:Z

    .line 4
    return-void
.end method

.method private ua()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseTypeUrl_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseTypeUrl_:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private va()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->syntax_:I

    .line 4
    return-void
.end method

.method private wa()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->p0()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->o9(Lcom/google/crypto/tink/shaded/protobuf/r1$l;)Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 15
    :cond_0
    return-void
.end method

.method public static xa()Lcom/google/crypto/tink/shaded/protobuf/t2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public I0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestStreaming_:Z

    .line 3
    return v0
.end method

.method public O1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/t2$a;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/t2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/t2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/t2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "\u7ea1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "\u7ea2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "\u7ea3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "\u7ea4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "\u7ea5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    const-string v5, "\u7ea6"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-class v6, Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 71
    const-string v7, "\u7ea7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u7ea8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/t2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 81
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 83
    invoke-direct {v0, p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/t2$b;

    .line 89
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t2$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/t2$a;)V

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/t2;

    .line 95
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/t2;-><init>()V

    .line 98
    return-object p1

    .line 10
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

.method public U1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public g(I)Lcom/google/crypto/tink/shaded/protobuf/d3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d3;

    .line 9
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lcom/google/crypto/tink/shaded/protobuf/b4;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->syntax_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/b4;->a(I)Lcom/google/crypto/tink/shaded/protobuf/b4;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b4;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/b4;

    .line 11
    :cond_0
    return-object v0
.end method

.method public o1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseStreaming_:Z

    .line 3
    return v0
.end method

.method public r1()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->responseTypeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->syntax_:I

    .line 3
    return v0
.end method

.method public y0()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->requestTypeUrl_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ya(I)Lcom/google/crypto/tink/shaded/protobuf/e3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e3;

    .line 9
    return-object p1
.end method

.method public za()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/e3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/t2;->options_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method
