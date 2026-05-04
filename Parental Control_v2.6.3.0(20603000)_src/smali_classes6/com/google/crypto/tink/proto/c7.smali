.class public final Lcom/google/crypto/tink/proto/c7;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "RsaSsaPssPrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/d7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/c7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "Lcom/google/crypto/tink/proto/c7;",
        "Lcom/google/crypto/tink/proto/c7$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/d7;"
    }
.end annotation


# static fields
.field public static final CRT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

.field public static final DP_FIELD_NUMBER:I = 0x6

.field public static final DQ_FIELD_NUMBER:I = 0x7

.field public static final D_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/proto/c7;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x2

.field public static final P_FIELD_NUMBER:I = 0x4

.field public static final Q_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private crt_:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private d_:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private dp_:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private dq_:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private p_:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private publicKey_:Lcom/google/crypto/tink/proto/e7;

.field private q_:Lcom/google/crypto/tink/shaded/protobuf/u;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/c7;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/c7;

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
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->d_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->p_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 10
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->q_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->dp_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->dq_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->crt_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    return-void
.end method

.method public static Aa(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static Ba(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static Ca(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static Da([B)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static Ea([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static Fa()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/proto/c7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private Ga(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/c7;->crt_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    return-void
.end method

.method private Ha(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/c7;->d_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    return-void
.end method

.method private Ia(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/c7;->dp_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    return-void
.end method

.method private Ja(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/c7;->dq_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    return-void
.end method

.method private Ka(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/c7;->p_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    return-void
.end method

.method private La(Lcom/google/crypto/tink/proto/e7;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/c7;->publicKey_:Lcom/google/crypto/tink/proto/e7;

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/proto/c7;->bitField0_:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/proto/c7;->bitField0_:I

    .line 12
    return-void
.end method

.method private Ma(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/proto/c7;->q_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    return-void
.end method

.method private Na(I)V
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
    iput p1, p0, Lcom/google/crypto/tink/proto/c7;->version_:I

    .line 3
    return-void
.end method

.method static synthetic P9()Lcom/google/crypto/tink/proto/c7;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    return-object v0
.end method

.method static Q9(Lcom/google/crypto/tink/proto/c7;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/c7;->version_:I

    .line 3
    return-void
.end method

.method static synthetic R9(Lcom/google/crypto/tink/proto/c7;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/c7;->Ma(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/google/crypto/tink/proto/c7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/c7;->na()V

    .line 4
    return-void
.end method

.method static synthetic T9(Lcom/google/crypto/tink/proto/c7;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/c7;->Ia(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/google/crypto/tink/proto/c7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/c7;->ja()V

    .line 4
    return-void
.end method

.method static synthetic V9(Lcom/google/crypto/tink/proto/c7;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/c7;->Ja(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic W9(Lcom/google/crypto/tink/proto/c7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/c7;->ka()V

    .line 4
    return-void
.end method

.method static synthetic X9(Lcom/google/crypto/tink/proto/c7;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/c7;->Ga(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic Y9(Lcom/google/crypto/tink/proto/c7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/c7;->ha()V

    .line 4
    return-void
.end method

.method static Z9(Lcom/google/crypto/tink/proto/c7;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/c7;->version_:I

    .line 4
    return-void
.end method

.method static synthetic aa(Lcom/google/crypto/tink/proto/c7;Lcom/google/crypto/tink/proto/e7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/c7;->La(Lcom/google/crypto/tink/proto/e7;)V

    .line 4
    return-void
.end method

.method static synthetic ba(Lcom/google/crypto/tink/proto/c7;Lcom/google/crypto/tink/proto/e7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/c7;->qa(Lcom/google/crypto/tink/proto/e7;)V

    .line 4
    return-void
.end method

.method static synthetic ca(Lcom/google/crypto/tink/proto/c7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/c7;->ma()V

    .line 4
    return-void
.end method

.method static synthetic da(Lcom/google/crypto/tink/proto/c7;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/c7;->Ha(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic ea(Lcom/google/crypto/tink/proto/c7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/c7;->ia()V

    .line 4
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/proto/c7;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/c7;->Ka(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/proto/c7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/c7;->la()V

    .line 4
    return-void
.end method

.method private ha()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/proto/c7;->crt_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->crt_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    return-void
.end method

.method private ia()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/proto/c7;->d_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->d_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    return-void
.end method

.method private ja()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/proto/c7;->dp_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->dp_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    return-void
.end method

.method private ka()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/proto/c7;->dq_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->dq_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    return-void
.end method

.method private la()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/proto/c7;->p_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->p_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    return-void
.end method

.method private ma()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->publicKey_:Lcom/google/crypto/tink/proto/e7;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/proto/c7;->bitField0_:I

    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/proto/c7;->bitField0_:I

    .line 10
    return-void
.end method

.method private na()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/proto/c7;->q_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/proto/c7;->q_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    return-void
.end method

.method private oa()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/proto/c7;->version_:I

    .line 4
    return-void
.end method

.method public static pa()Lcom/google/crypto/tink/proto/c7;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    return-object v0
.end method

.method private qa(Lcom/google/crypto/tink/proto/e7;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/proto/c7;->publicKey_:Lcom/google/crypto/tink/proto/e7;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/e7;->da()Lcom/google/crypto/tink/proto/e7;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/proto/c7;->publicKey_:Lcom/google/crypto/tink/proto/e7;

    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/proto/e7;->ga(Lcom/google/crypto/tink/proto/e7;)Lcom/google/crypto/tink/proto/e7$b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/crypto/tink/proto/e7$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/proto/e7;

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/proto/c7;->publicKey_:Lcom/google/crypto/tink/proto/e7;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/c7;->publicKey_:Lcom/google/crypto/tink/proto/e7;

    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/proto/c7;->bitField0_:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    iput p1, p0, Lcom/google/crypto/tink/proto/c7;->bitField0_:I

    .line 43
    return-void
.end method

.method public static ra()Lcom/google/crypto/tink/proto/c7$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/c7$b;

    .line 9
    return-object v0
.end method

.method public static sa(Lcom/google/crypto/tink/proto/c7;)Lcom/google/crypto/tink/proto/c7$b;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7$b;

    .line 9
    return-object p0
.end method

.method public static ta(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static ua(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static va(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static wa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static xa(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static ya(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method

.method public static za(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/c7;
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
    sget-object v0, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/c7;

    .line 9
    return-object p0
.end method


# virtual methods
.method public M()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/c7;->d_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
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
    sget-object p2, Lcom/google/crypto/tink/proto/c7$a;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/c7;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/c7;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/c7;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/c7;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

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
    sget-object p1, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "\u6f19"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "\u6f1a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "\u6f1b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "\u6f1c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "\u6f1d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    const-string v5, "\u6f1e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v6, "\u6f1f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    const-string v7, "\u6f20"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    const-string v8, "\u6f21"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u6f22"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    sget-object p3, Lcom/google/crypto/tink/proto/c7;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/c7;

    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->q9(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/c7$b;

    .line 90
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/c7$b;-><init>(Lcom/google/crypto/tink/proto/c7$a;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/c7;

    .line 96
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/c7;-><init>()V

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

.method public T()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/c7;->crt_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object v0
.end method

.method public U()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/c7;->dp_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object v0
.end method

.method public V()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/c7;->dq_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
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

.method public X()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/c7;->p_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object v0
.end method

.method public Y()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/c7;->q_:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/c7;->version_:I

    .line 3
    return v0
.end method

.method public i()Lcom/google/crypto/tink/proto/e7;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/c7;->publicKey_:Lcom/google/crypto/tink/proto/e7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/e7;->da()Lcom/google/crypto/tink/proto/e7;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/c7;->bitField0_:I

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
