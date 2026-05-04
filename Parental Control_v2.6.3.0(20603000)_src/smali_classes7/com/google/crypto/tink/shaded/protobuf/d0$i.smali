.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$i;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$i;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$i$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$j;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/d0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method static synthetic P9()Lcom/google/crypto/tink/shaded/protobuf/d0$i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    return-object v0
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/shaded/protobuf/d0$i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->sa(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/shaded/protobuf/d0$i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->Y9()V

    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/google/crypto/tink/shaded/protobuf/d0$i;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->ta(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic T9(Lcom/google/crypto/tink/shaded/protobuf/d0$i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->ua(I)V

    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/google/crypto/tink/shaded/protobuf/d0$i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->Z9()V

    .line 4
    return-void
.end method

.method static synthetic V9(Lcom/google/crypto/tink/shaded/protobuf/d0$i;Lcom/google/crypto/tink/shaded/protobuf/d0$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->va(Lcom/google/crypto/tink/shaded/protobuf/d0$k;)V

    .line 4
    return-void
.end method

.method static synthetic W9(Lcom/google/crypto/tink/shaded/protobuf/d0$i;Lcom/google/crypto/tink/shaded/protobuf/d0$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->ca(Lcom/google/crypto/tink/shaded/protobuf/d0$k;)V

    .line 4
    return-void
.end method

.method static synthetic X9(Lcom/google/crypto/tink/shaded/protobuf/d0$i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->aa()V

    .line 4
    return-void
.end method

.method private Y9()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->name_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->name_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private Z9()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->number_:I

    .line 10
    return-void
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 10
    return-void
.end method

.method public static ba()Lcom/google/crypto/tink/shaded/protobuf/d0$i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    return-object v0
.end method

.method private ca(Lcom/google/crypto/tink/shaded/protobuf/d0$k;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$k;->Da()Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$k;->Ja(Lcom/google/crypto/tink/shaded/protobuf/d0$k;)Lcom/google/crypto/tink/shaded/protobuf/d0$k$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$k$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->r9()Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 43
    return-void
.end method

.method public static da()Lcom/google/crypto/tink/shaded/protobuf/d0$i$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i$a;

    .line 9
    return-object v0
.end method

.method public static ea(Lcom/google/crypto/tink/shaded/protobuf/d0$i;)Lcom/google/crypto/tink/shaded/protobuf/d0$i$a;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i$a;

    .line 9
    return-object p0
.end method

.method public static fa(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static ga(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static ha(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static ia(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static ja(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static ka(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static la(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static ma(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static na(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static oa(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static pa([B)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static qa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$i;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 9
    return-object p0
.end method

.method public static ra()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private sa(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->name_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private ta(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->name_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 18
    return-void
.end method

.method private ua(I)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->number_:I

    .line 9
    return-void
.end method

.method private va(Lcom/google/crypto/tink/shaded/protobuf/d0$k;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iput-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->memoizedIsInitialized:B

    .line 27
    return-object p3

    .line 28
    :pswitch_1
    iget-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->memoizedIsInitialized:B

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 37
    if-nez p1, :cond_2

    .line 39
    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 44
    if-nez p1, :cond_1

    .line 46
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 48
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 50
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 53
    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const-string p1, "\u7c95"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string p2, "\u7c96"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    const-string p3, "\u7c97"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 72
    const-string v0, "\u7c98"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u7c99"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 82
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 84
    invoke-direct {v0, p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0$i$a;

    .line 90
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/d0$i$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0$i;

    .line 96
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$i;-><init>()V

    .line 99
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

.method public c()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->name_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->number_:I

    .line 3
    return v0
.end method

.method public getOptions()Lcom/google/crypto/tink/shaded/protobuf/d0$k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->options_:Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$k;->Da()Lcom/google/crypto/tink/shaded/protobuf/d0$k;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

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

.method public u()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$i;->bitField0_:I

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
