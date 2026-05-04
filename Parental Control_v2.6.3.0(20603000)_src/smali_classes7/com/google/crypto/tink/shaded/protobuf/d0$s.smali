.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$s;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$s$a;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$s;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$s$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$t;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$s;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

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
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->name_:Ljava/lang/String;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->label_:I

    .line 14
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->type_:I

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->typeName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->extendee_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->defaultValue_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->jsonName_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private Aa()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->proto3Optional_:Z

    .line 10
    return-void
.end method

.method private Ba()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->type_:I

    .line 10
    return-void
.end method

.method private Ca()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->typeName_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->typeName_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static Da()Lcom/google/crypto/tink/shaded/protobuf/d0$s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    return-object v0
.end method

.method private Ea(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->rb()Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->zb(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->r9()Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 41
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 43
    return-void
.end method

.method public static Fa()Lcom/google/crypto/tink/shaded/protobuf/d0$s$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$a;

    .line 9
    return-object v0
.end method

.method public static Ga(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)Lcom/google/crypto/tink/shaded/protobuf/d0$s$a;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$a;

    .line 9
    return-object p0
.end method

.method public static Ha(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method public static Ia(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method public static Ja(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method public static Ka(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method public static La(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method public static Ma(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method public static Na(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method public static Oa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method static synthetic P9()Lcom/google/crypto/tink/shaded/protobuf/d0$s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    return-object v0
.end method

.method public static Pa(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bb(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Qa(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method static synthetic R9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->wa()V

    .line 4
    return-void
.end method

.method public static Ra([B)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method static synthetic S9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->cb(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static Sa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    return-object p0
.end method

.method static synthetic T9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->db(I)V

    .line 4
    return-void
.end method

.method public static Ta()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic U9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->xa()V

    .line 4
    return-void
.end method

.method private Ua(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->defaultValue_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic V9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->ab(Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->defaultValue_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x40

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic W9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->va()V

    .line 4
    return-void
.end method

.method private Wa(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->extendee_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic X9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->hb(Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;)V

    .line 4
    return-void
.end method

.method private Xa(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->extendee_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x20

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic Y9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Ba()V

    .line 4
    return-void
.end method

.method private Ya(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->jsonName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic Z9(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->ib(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Za(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->jsonName_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 14
    or-int/lit16 p1, p1, 0x100

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic aa(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Ca()V

    .line 4
    return-void
.end method

.method private ab(Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->label_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 13
    return-void
.end method

.method static synthetic ba(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->jb(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private bb(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->name_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic ca(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Wa(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private cb(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->name_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic da(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->ta()V

    .line 4
    return-void
.end method

.method private db(I)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->number_:I

    .line 9
    return-void
.end method

.method static synthetic ea(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Xa(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private eb(I)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->oneofIndex_:I

    .line 9
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Ua(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private fb(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 12
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->sa()V

    .line 4
    return-void
.end method

.method private gb(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->proto3Optional_:Z

    .line 9
    return-void
.end method

.method static synthetic ha(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Va(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private hb(Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->type_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 13
    return-void
.end method

.method static synthetic ia(Lcom/google/crypto/tink/shaded/protobuf/d0$s;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->eb(I)V

    .line 4
    return-void
.end method

.method private ib(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->typeName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic ja(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->ya()V

    .line 4
    return-void
.end method

.method private jb(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->typeName_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x10

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic ka(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Ya(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic la(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->ua()V

    .line 4
    return-void
.end method

.method static synthetic ma(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Za(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic na(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->fb(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 4
    return-void
.end method

.method static synthetic oa(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Ea(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V

    .line 4
    return-void
.end method

.method static synthetic pa(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->za()V

    .line 4
    return-void
.end method

.method static synthetic qa(Lcom/google/crypto/tink/shaded/protobuf/d0$s;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->gb(Z)V

    .line 4
    return-void
.end method

.method static synthetic ra(Lcom/google/crypto/tink/shaded/protobuf/d0$s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->Aa()V

    .line 4
    return-void
.end method

.method private sa()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->defaultValue_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->defaultValue_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private ta()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->extendee_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->extendee_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private ua()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->jsonName_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->jsonName_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private va()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->label_:I

    .line 10
    return-void
.end method

.method private wa()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->name_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->name_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private xa()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->number_:I

    .line 10
    return-void
.end method

.method private ya()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->oneofIndex_:I

    .line 10
    return-void
.end method

.method private za()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 10
    return-void
.end method


# virtual methods
.method public B6()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

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

.method public D2()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

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

.method public E5()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x100

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
    .locals 16
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
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a;->a:[I

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw v0

    .line 21
    :pswitch_0
    if-nez p2, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    int-to-byte v0, v0

    .line 27
    iput-byte v0, v1, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->memoizedIsInitialized:B

    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->memoizedIsInitialized:B

    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 39
    if-nez v0, :cond_2

    .line 41
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 50
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 52
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 55
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v2

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_3
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "\u7d05"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "\u7d06"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v4, "\u7d07"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "\u7d08"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string v6, "\u7d09"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 81
    move-result-object v7

    .line 82
    const-string v8, "\u7d0a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 87
    move-result-object v9

    .line 88
    const-string v10, "\u7d0b"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 90
    const-string v11, "\u7d0c"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 92
    const-string v12, "\u7d0d"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    const-string v13, "\u7d0e"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 96
    const-string v14, "\u7d0f"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 98
    const-string v15, "\u7d10"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    const-string v2, "\u7d11"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 108
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 110
    invoke-direct {v4, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-object v4

    .line 114
    :pswitch_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$a;

    .line 116
    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;

    .line 122
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s;-><init>()V

    .line 125
    return-object v0

    .line 12
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

.method public P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->defaultValue_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public P7()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->typeName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S4()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->extendee_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V7()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public W0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

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

.method public Y3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->proto3Optional_:Z

    .line 3
    return v0
.end method

.method public a0()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->defaultValue_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->oneofIndex_:I

    .line 3
    return v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e6()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->number_:I

    .line 3
    return v0
.end method

.method public getOptions()Lcom/google/crypto/tink/shaded/protobuf/d0$u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->rb()Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getType()Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->type_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/d0$s$c;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->typeName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->extendee_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

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

.method public l0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

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

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public s5()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public u()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->bitField0_:I

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

.method public u0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->jsonName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w0()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->jsonName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z1()Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s;->label_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;->LABEL_OPTIONAL:Lcom/google/crypto/tink/shaded/protobuf/d0$s$b;

    .line 11
    :cond_0
    return-object v0
.end method
