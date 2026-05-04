.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$s0$c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/String;

.field private leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathMemoizedSerializedSize:I

.field private path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

.field private spanMemoizedSerializedSize:I

.field private span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

.field private trailingComments_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->pathMemoizedSerializedSize:I

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->spanMemoizedSerializedSize:I

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->h()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->h()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingComments_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->trailingComments_:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 33
    return-void
.end method

.method public static Aa(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b$a;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b$a;

    .line 9
    return-object p0
.end method

.method public static Ba(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Ca(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Da(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Ea(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Fa(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Ga(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Ha(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Ia(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Ja(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Ka(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static La([B)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Ma([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    return-object p0
.end method

.method public static Na()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingComments_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic P9()Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingComments_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->Ra(II)V

    .line 4
    return-void
.end method

.method private Qa(ILjava/lang/String;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->va()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->oa(I)V

    .line 4
    return-void
.end method

.method private Ra(II)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->wa()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->u(II)I

    .line 9
    return-void
.end method

.method static synthetic S9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->ka(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private Sa(II)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->xa()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->u(II)I

    .line 9
    return-void
.end method

.method static synthetic T9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->sa()V

    .line 4
    return-void
.end method

.method private Ta(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->trailingComments_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic U9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->Sa(II)V

    .line 4
    return-void
.end method

.method private Ua(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->trailingComments_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic V9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->pa(I)V

    .line 4
    return-void
.end method

.method static synthetic W9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->la(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic X9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->ta()V

    .line 4
    return-void
.end method

.method static synthetic Y9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->Oa(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic Z9(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->qa()V

    .line 4
    return-void
.end method

.method static synthetic aa(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->Pa(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic ba(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->Ta(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ca(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->ua()V

    .line 4
    return-void
.end method

.method static synthetic da(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->Ua(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic ea(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->Qa(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->ma(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->ja(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic ha(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->ra()V

    .line 4
    return-void
.end method

.method static synthetic ia(Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->na(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private ja(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->va()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->L8(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->wa()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->L8(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private la(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->xa()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->L8(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private ma(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->va()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private na(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->va()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->B0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method private oa(I)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->wa()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->s0(I)V

    .line 9
    return-void
.end method

.method private pa(I)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->xa()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->s0(I)V

    .line 9
    return-void
.end method

.method private qa()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingComments_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingComments_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private ra()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    return-void
.end method

.method private sa()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->h()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 7
    return-void
.end method

.method private ta()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->h()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 7
    return-void
.end method

.method private ua()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->trailingComments_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->trailingComments_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private va()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 15
    :cond_0
    return-void
.end method

.method private wa()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->p0()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->m9(Lcom/google/crypto/tink/shaded/protobuf/r1$g;)Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 15
    :cond_0
    return-void
.end method

.method private xa()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->p0()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->m9(Lcom/google/crypto/tink/shaded/protobuf/r1$g;)Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 15
    :cond_0
    return-void
.end method

.method public static ya()Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    return-object v0
.end method

.method public static za()Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public C4()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

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

.method public D3()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0(I)I
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    return-object v0
.end method

.method public O7()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->trailingComments_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/d0$a;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "\u7cfc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "\u7cfd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "\u7cfe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "\u7cff"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "\u7d00"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    const-string v5, "\u7d01"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u7d02"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 77
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 79
    invoke-direct {v0, p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b$a;

    .line 85
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;

    .line 91
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;-><init>()V

    .line 94
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

.method public P6()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->path_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    return-object v0
.end method

.method public R2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->trailingComments_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public R4(I)Lcom/google/crypto/tink/shaded/protobuf/u;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e5()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingComments_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public g6(I)I
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->span_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u4()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->bitField0_:I

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

.method public u7(I)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingDetachedComments_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public x3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$s0$b;->leadingComments_:Ljava/lang/String;

    .line 3
    return-object v0
.end method
