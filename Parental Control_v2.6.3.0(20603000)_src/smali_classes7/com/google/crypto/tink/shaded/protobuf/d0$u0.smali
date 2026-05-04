.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$u0;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$v0;"
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/crypto/tink/shaded/protobuf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->identifierValue_:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 19
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->stringValue_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 21
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->aggregateValue_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static Aa(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Ba(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Ca(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Da(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Ea(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Fa(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Ga(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Ha(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Ia(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Ja(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Ka([B)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static La([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p0
.end method

.method public static Ma()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private Na(I)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->ua()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private Oa(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->aggregateValue_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic P9()Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    return-object v0
.end method

.method private Pa(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->aggregateValue_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x20

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;ILcom/google/crypto/tink/shaded/protobuf/d0$u0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Ta(ILcom/google/crypto/tink/shaded/protobuf/d0$u0$b;)V

    .line 4
    return-void
.end method

.method private Qa(D)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->doubleValue_:D

    .line 9
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->ma(Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;)V

    .line 4
    return-void
.end method

.method private Ra(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->identifierValue_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic S9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;ILcom/google/crypto/tink/shaded/protobuf/d0$u0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->la(ILcom/google/crypto/tink/shaded/protobuf/d0$u0$b;)V

    .line 4
    return-void
.end method

.method private Sa(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->identifierValue_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic T9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->ka(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private Ta(ILcom/google/crypto/tink/shaded/protobuf/d0$u0$b;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->ua()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static synthetic U9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->qa()V

    .line 4
    return-void
.end method

.method private Ua(J)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->negativeIntValue_:J

    .line 9
    return-void
.end method

.method static synthetic V9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Na(I)V

    .line 4
    return-void
.end method

.method private Va(J)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 7
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->positiveIntValue_:J

    .line 9
    return-void
.end method

.method static synthetic W9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Ra(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Wa(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->stringValue_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 12
    return-void
.end method

.method static synthetic X9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->pa()V

    .line 4
    return-void
.end method

.method static synthetic Y9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Sa(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic Z9(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Va(J)V

    .line 4
    return-void
.end method

.method static synthetic aa(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->sa()V

    .line 4
    return-void
.end method

.method static synthetic ba(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Ua(J)V

    .line 4
    return-void
.end method

.method static synthetic ca(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->ra()V

    .line 4
    return-void
.end method

.method static synthetic da(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Qa(D)V

    .line 4
    return-void
.end method

.method static synthetic ea(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->oa()V

    .line 4
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Wa(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->ta()V

    .line 4
    return-void
.end method

.method static synthetic ha(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Oa(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ia(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->na()V

    .line 4
    return-void
.end method

.method static synthetic ja(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->Pa(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private ka(Ljava/lang/Iterable;)V
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
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->ua()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->L8(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private la(ILcom/google/crypto/tink/shaded/protobuf/d0$u0$b;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->ua()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private ma(Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->ua()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private na()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->aggregateValue_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->aggregateValue_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private oa()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->doubleValue_:D

    .line 11
    return-void
.end method

.method private pa()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->identifierValue_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->identifierValue_:Ljava/lang/String;

    .line 13
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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    return-void
.end method

.method private ra()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->negativeIntValue_:J

    .line 11
    return-void
.end method

.method private sa()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->positiveIntValue_:J

    .line 11
    return-void
.end method

.method private ta()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->stringValue_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->stringValue_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    return-void
.end method

.method private ua()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 15
    :cond_0
    return-void
.end method

.method public static va()Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    return-object v0
.end method

.method public static ya()Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;

    .line 9
    return-object v0
.end method

.method public static za(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;

    .line 9
    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

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

.method public C5()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

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

.method public C6()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

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

.method public E6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->aggregateValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public G4(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;

    .line 9
    return-object p1
.end method

.method public I3()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->negativeIntValue_:J

    .line 3
    return-wide v0
.end method

.method public J2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public K7()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->identifierValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 9
    const/4 p3, 0x0

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
    if-nez p2, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    int-to-byte p1, p1

    .line 25
    iput-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->memoizedIsInitialized:B

    .line 27
    return-object p3

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 37
    if-nez p1, :cond_2

    .line 39
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 44
    if-nez p1, :cond_1

    .line 46
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p2

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_3
    return-object p1

    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const-string v0, "\u7d33"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "\u7d34"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/d0$u0$b;

    .line 72
    const-string v3, "\u7d35"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "\u7d36"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v5, "\u7d37"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    const-string v6, "\u7d38"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    const-string v7, "\u7d39"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    const-string v8, "\u7d3a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "\u7d3b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 92
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 94
    invoke-direct {v0, p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;

    .line 100
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 106
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;-><init>()V

    .line 109
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

.method public R5()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a6()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->aggregateValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e3()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

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

.method public o4()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->positiveIntValue_:J

    .line 3
    return-wide v0
.end method

.method public q7()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

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

.method public r0()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->doubleValue_:D

    .line 3
    return-wide v0
.end method

.method public t0()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->stringValue_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->identifierValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public wa(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u0$c;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0$c;

    .line 9
    return-object p1
.end method

.method public x8()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->bitField0_:I

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

.method public xa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;->name_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method
