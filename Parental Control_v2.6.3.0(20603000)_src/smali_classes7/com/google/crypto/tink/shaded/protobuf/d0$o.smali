.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$o;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$e;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$e<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$o;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$r;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$o;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->memoizedIsInitialized:B

    .line 7
    return-void
.end method

.method public static Aa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Ba(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Ca(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Da(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Ea(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Fa(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Ga(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Ha(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Ia(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Ja([B)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static Ka([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method

.method public static La()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private Ma(Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->enumType_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 13
    return-void
.end method

.method private Na(Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->fieldPresence_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 13
    return-void
.end method

.method private Oa(Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->jsonFormat_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 13
    return-void
.end method

.method private Pa(Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->messageEncoding_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 13
    return-void
.end method

.method private Qa(Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->repeatedFieldEncoding_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 13
    return-void
.end method

.method private Ra(Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->utf8Validation_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 13
    return-void
.end method

.method static synthetic da()Lcom/google/crypto/tink/shaded/protobuf/d0$o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    return-object v0
.end method

.method static synthetic ea(Lcom/google/crypto/tink/shaded/protobuf/d0$o;Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->Na(Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;)V

    .line 4
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->ra()V

    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/d0$o;Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->Ma(Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;)V

    .line 4
    return-void
.end method

.method static synthetic ha(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->qa()V

    .line 4
    return-void
.end method

.method static synthetic ia(Lcom/google/crypto/tink/shaded/protobuf/d0$o;Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->Qa(Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;)V

    .line 4
    return-void
.end method

.method static synthetic ja(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->ua()V

    .line 4
    return-void
.end method

.method static synthetic ka(Lcom/google/crypto/tink/shaded/protobuf/d0$o;Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->Ra(Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;)V

    .line 4
    return-void
.end method

.method static synthetic la(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->va()V

    .line 4
    return-void
.end method

.method static synthetic ma(Lcom/google/crypto/tink/shaded/protobuf/d0$o;Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->Pa(Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;)V

    .line 4
    return-void
.end method

.method static synthetic na(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->ta()V

    .line 4
    return-void
.end method

.method static synthetic oa(Lcom/google/crypto/tink/shaded/protobuf/d0$o;Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->Oa(Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;)V

    .line 4
    return-void
.end method

.method static synthetic pa(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->sa()V

    .line 4
    return-void
.end method

.method private qa()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->enumType_:I

    .line 10
    return-void
.end method

.method private ra()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->fieldPresence_:I

    .line 10
    return-void
.end method

.method private sa()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->jsonFormat_:I

    .line 10
    return-void
.end method

.method private ta()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->messageEncoding_:I

    .line 10
    return-void
.end method

.method private ua()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->repeatedFieldEncoding_:I

    .line 10
    return-void
.end method

.method private va()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->utf8Validation_:I

    .line 10
    return-void
.end method

.method public static wa()Lcom/google/crypto/tink/shaded/protobuf/d0$o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    return-object v0
.end method

.method public static xa()Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;

    .line 9
    return-object v0
.end method

.method public static ya(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;

    .line 9
    return-object p0
.end method

.method public static za(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$o;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 9
    return-object p0
.end method


# virtual methods
.method public D7()Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->messageEncoding_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;

    .line 11
    :cond_0
    return-object v0
.end method

.method public F6()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public I4()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

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

.method public I6()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
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
    move-object v1, p0

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a;->a:[I

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    aget v0, v0, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw v0

    .line 20
    :pswitch_0
    if-nez p2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    int-to-byte v0, v0

    .line 26
    iput-byte v0, v1, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->memoizedIsInitialized:B

    .line 28
    return-object v2

    .line 29
    :pswitch_1
    iget-byte v0, v1, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->memoizedIsInitialized:B

    .line 31
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 45
    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 49
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 51
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 54
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit v2

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_3
    return-object v0

    .line 64
    :pswitch_3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    const-string v2, "\u7cd0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "\u7cd1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "\u7cd2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, "\u7cd3"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 86
    move-result-object v8

    .line 87
    const-string v9, "\u7cd4"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 92
    move-result-object v10

    .line 93
    const-string v11, "\u7cd5"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$e;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 98
    move-result-object v12

    .line 99
    const-string v13, "\u7cd6"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 104
    move-result-object v14

    .line 105
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    const-string v2, "\u7cd7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 113
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 115
    invoke-direct {v4, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-object v4

    .line 119
    :pswitch_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;

    .line 121
    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 127
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;-><init>()V

    .line 130
    return-object v0

    .line 11
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

.method public S3()Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->repeatedFieldEncoding_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$o$f;

    .line 11
    :cond_0
    return-object v0
.end method

.method public X2()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Z0()Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->utf8Validation_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->UTF8_VALIDATION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 11
    :cond_0
    return-object v0
.end method

.method public Z3()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h7()Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->fieldPresence_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;->FIELD_PRESENCE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$o$c;

    .line 11
    :cond_0
    return-object v0
.end method

.method public j0()Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->enumType_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;->ENUM_TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$o$b;

    .line 11
    :cond_0
    return-object v0
.end method

.method public y1()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public y4()Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->jsonFormat_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;->JSON_FORMAT_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$o$d;

    .line 11
    :cond_0
    return-object v0
.end method
