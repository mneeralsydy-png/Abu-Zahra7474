.class public final Lcom/google/crypto/tink/proto/l4;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "JwtEcdsaPublicKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/l4$b;,
        Lcom/google/crypto/tink/proto/l4$c;,
        Lcom/google/crypto/tink/proto/l4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/proto/l4;",
        "Lcom/google/crypto/tink/proto/l4$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/m4;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_KID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/proto/l4;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private algorithm_:I

.field private bitField0_:I

.field private customKid_:Lcom/google/crypto/tink/proto/l4$c;

.field private version_:I

.field private x_:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private y_:Lcom/google/crypto/tink/shaded/protobuf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/l4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/l4;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/proto/l4;->x_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/proto/l4;->y_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 10
    return-void
.end method

.method private Aa(Lcom/google/crypto/tink/proto/l4$c;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/proto/l4;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/proto/l4;->bitField0_:I

    .line 12
    return-void
.end method

.method private Ba(I)V
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
    iput p1, p0, Lcom/google/crypto/tink/proto/l4;->version_:I

    .line 3
    return-void
.end method

.method private Ca(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/l4;->x_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    return-void
.end method

.method private Da(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/l4;->y_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    return-void
.end method

.method static P9(Lcom/google/crypto/tink/proto/l4;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/l4;->algorithm_:I

    .line 4
    return-void
.end method

.method static synthetic Q9(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/l4;->Ca(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/proto/l4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/l4;->fa()V

    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/l4;->Da(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic T9(Lcom/google/crypto/tink/proto/l4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/l4;->ga()V

    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/l4$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/l4;->Aa(Lcom/google/crypto/tink/proto/l4$c;)V

    .line 4
    return-void
.end method

.method static synthetic V9(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/l4$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/l4;->ia(Lcom/google/crypto/tink/proto/l4$c;)V

    .line 4
    return-void
.end method

.method static synthetic W9(Lcom/google/crypto/tink/proto/l4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/l4;->da()V

    .line 4
    return-void
.end method

.method static synthetic X9()Lcom/google/crypto/tink/proto/l4;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    return-object v0
.end method

.method static Y9(Lcom/google/crypto/tink/proto/l4;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/l4;->version_:I

    .line 3
    return-void
.end method

.method static Z9(Lcom/google/crypto/tink/proto/l4;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/l4;->version_:I

    .line 4
    return-void
.end method

.method static aa(Lcom/google/crypto/tink/proto/l4;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/l4;->algorithm_:I

    .line 3
    return-void
.end method

.method static synthetic ba(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/g4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/l4;->ya(Lcom/google/crypto/tink/proto/g4;)V

    .line 4
    return-void
.end method

.method private ca()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/l4;->algorithm_:I

    .line 4
    return-void
.end method

.method private da()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/proto/l4;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/proto/l4;->bitField0_:I

    .line 10
    return-void
.end method

.method private ea()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/l4;->version_:I

    .line 4
    return-void
.end method

.method private fa()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/proto/l4;->x_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/proto/l4;->x_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    return-void
.end method

.method private ga()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/proto/l4;->y_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/proto/l4;->y_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    return-void
.end method

.method public static ha()Lcom/google/crypto/tink/proto/l4;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    return-object v0
.end method

.method private ia(Lcom/google/crypto/tink/proto/l4$c;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/l4$c;->U9()Lcom/google/crypto/tink/proto/l4$c;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/proto/l4$c;->W9(Lcom/google/crypto/tink/proto/l4$c;)Lcom/google/crypto/tink/proto/l4$c$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/crypto/tink/proto/l4$c$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/proto/l4$c;

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/proto/l4;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/crypto/tink/proto/l4;->bitField0_:I

    .line 43
    return-void
.end method

.method public static ja()Lcom/google/crypto/tink/proto/l4$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/l4$b;

    .line 9
    return-object v0
.end method

.method public static ka(Lcom/google/crypto/tink/proto/l4;)Lcom/google/crypto/tink/proto/l4$b;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4$b;

    .line 9
    return-object p0
.end method

.method public static la(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static ma(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static na(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static oa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static pa(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static qa(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static ra(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static sa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static ta(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static ua(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static va([B)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static wa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;
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
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 9
    return-object p0
.end method

.method public static xa()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/proto/l4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private ya(Lcom/google/crypto/tink/proto/g4;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g4;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/proto/l4;->algorithm_:I

    .line 7
    return-void
.end method

.method private za(I)V
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
    iput p1, p0, Lcom/google/crypto/tink/proto/l4;->algorithm_:I

    .line 3
    return-void
.end method


# virtual methods
.method public L()Lcom/google/crypto/tink/proto/l4$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/l4;->customKid_:Lcom/google/crypto/tink/proto/l4$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/l4$c;->U9()Lcom/google/crypto/tink/proto/l4$c;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    sget-object p2, Lcom/google/crypto/tink/proto/l4$a;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/l4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/l4;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/l4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/l4;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

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
    sget-object p1, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "\u6fc8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "\u6fc9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "\u6fca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "\u6fcb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "\u6fcc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    const-string v5, "\u6fcd"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u6fce"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    sget-object p3, Lcom/google/crypto/tink/proto/l4;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l4;

    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q9(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/l4$b;

    .line 84
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/l4$b;-><init>(Lcom/google/crypto/tink/proto/l4$a;)V

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/l4;

    .line 90
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/l4;-><init>()V

    .line 93
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

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/l4;->bitField0_:I

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

.method public getAlgorithm()Lcom/google/crypto/tink/proto/g4;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/l4;->algorithm_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/proto/g4;->a(I)Lcom/google/crypto/tink/proto/g4;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/g4;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/g4;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/l4;->version_:I

    .line 3
    return v0
.end method

.method public p0()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/l4;->x_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object v0
.end method

.method public q0()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/l4;->y_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/l4;->algorithm_:I

    .line 3
    return v0
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
