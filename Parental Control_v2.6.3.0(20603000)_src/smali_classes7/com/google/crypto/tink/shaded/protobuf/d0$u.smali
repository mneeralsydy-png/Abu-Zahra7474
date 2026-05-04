.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$u;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$e;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u$g;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u$e;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$e<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$u;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$v;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final targets_converter_:Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$h$a<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;",
            ">;"
        }
    .end annotation
.end field

.field private featureSupport_:Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

.field private features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

.field private uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_converter_:Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;

    .line 8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 10
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;-><init>()V

    .line 13
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 15
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 17
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 20
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
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->memoizedIsInitialized:B

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->h()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 25
    return-void
.end method

.method static synthetic Aa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Sb(ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V

    .line 4
    return-void
.end method

.method public static Ab(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Ba(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Wa(Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V

    .line 4
    return-void
.end method

.method public static Bb(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Ca(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Va(ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V

    .line 4
    return-void
.end method

.method public static Cb(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Da(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Sa(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static Db(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Ea(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->db()V

    .line 4
    return-void
.end method

.method public static Eb(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Fa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Nb(I)V

    .line 4
    return-void
.end method

.method public static Fb(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Ga(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ub(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 4
    return-void
.end method

.method public static Gb(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Ha(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->xb(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 4
    return-void
.end method

.method public static Hb(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Ia(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->fb()V

    .line 4
    return-void
.end method

.method public static Ib(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Ja(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Tb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)V

    .line 4
    return-void
.end method

.method public static Jb(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Ka(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->wb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)V

    .line 4
    return-void
.end method

.method public static Kb([B)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic La(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->eb()V

    .line 4
    return-void
.end method

.method public static Lb([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$u;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 9
    return-object p0
.end method

.method static synthetic Ma(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ac(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 4
    return-void
.end method

.method public static Mb()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic Na(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Za(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 4
    return-void
.end method

.method private Nb(I)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ob()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic Oa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ya(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 4
    return-void
.end method

.method private Ob(I)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->qb()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic Pa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ua(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private Pb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ctype_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 13
    return-void
.end method

.method static synthetic Qa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->lb()V

    .line 4
    return-void
.end method

.method private Qb(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->debugRedact_:Z

    .line 9
    return-void
.end method

.method static synthetic Ra(Lcom/google/crypto/tink/shaded/protobuf/d0$u;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ob(I)V

    .line 4
    return-void
.end method

.method private Rb(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->deprecated_:Z

    .line 9
    return-void
.end method

.method private Sa(Ljava/lang/Iterable;)V
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
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ob()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->L8(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private Sb(ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ob()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private Ta(Ljava/lang/Iterable;)V
    .locals 2
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
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->pb()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;

    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 22
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;->getNumber()I

    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->s0(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private Tb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->featureSupport_:Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 12
    return-void
.end method

.method private Ua(Ljava/lang/Iterable;)V
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
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->qb()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->L8(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private Ub(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 12
    return-void
.end method

.method private Va(ILcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ob()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private Vb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->jstype_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 13
    return-void
.end method

.method private Wa(Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ob()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private Wb(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->lazy_:Z

    .line 9
    return-void
.end method

.method private Xa(Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->pb()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;->getNumber()I

    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->s0(I)V

    .line 16
    return-void
.end method

.method private Xb(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->packed_:Z

    .line 9
    return-void
.end method

.method private Ya(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->qb()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private Yb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->retention_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 13
    return-void
.end method

.method private Za(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->qb()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private Zb(ILcom/google/crypto/tink/shaded/protobuf/d0$u$j;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->pb()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;->getNumber()I

    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->u(II)I

    .line 16
    return-void
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ctype_:I

    .line 10
    return-void
.end method

.method private ac(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->qb()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private bb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->debugRedact_:Z

    .line 10
    return-void
.end method

.method private bc(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->unverifiedLazy_:Z

    .line 9
    return-void
.end method

.method private cb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->deprecated_:Z

    .line 10
    return-void
.end method

.method private cc(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->weak_:Z

    .line 9
    return-void
.end method

.method static synthetic da()Lcom/google/crypto/tink/shaded/protobuf/d0$u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    return-object v0
.end method

.method private db()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    return-void
.end method

.method static synthetic ea(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Pb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;)V

    .line 4
    return-void
.end method

.method private eb()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->featureSupport_:Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 10
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ab()V

    .line 4
    return-void
.end method

.method private fb()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 10
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Xb(Z)V

    .line 4
    return-void
.end method

.method private gb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->jstype_:I

    .line 10
    return-void
.end method

.method static synthetic ha(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ib()V

    .line 4
    return-void
.end method

.method private hb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->lazy_:Z

    .line 10
    return-void
.end method

.method static synthetic ia(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Vb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;)V

    .line 4
    return-void
.end method

.method private ib()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->packed_:Z

    .line 10
    return-void
.end method

.method static synthetic ja(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->gb()V

    .line 4
    return-void
.end method

.method private jb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->retention_:I

    .line 10
    return-void
.end method

.method static synthetic ka(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Wb(Z)V

    .line 4
    return-void
.end method

.method private kb()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->h()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 7
    return-void
.end method

.method static synthetic la(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->hb()V

    .line 4
    return-void
.end method

.method private lb()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    return-void
.end method

.method static synthetic ma(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bc(Z)V

    .line 4
    return-void
.end method

.method private mb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->unverifiedLazy_:Z

    .line 10
    return-void
.end method

.method static synthetic na(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->mb()V

    .line 4
    return-void
.end method

.method private nb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->weak_:Z

    .line 10
    return-void
.end method

.method static synthetic oa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Rb(Z)V

    .line 4
    return-void
.end method

.method private ob()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 15
    :cond_0
    return-void
.end method

.method static synthetic pa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->cb()V

    .line 4
    return-void
.end method

.method private pb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 15
    :cond_0
    return-void
.end method

.method static synthetic qa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->cc(Z)V

    .line 4
    return-void
.end method

.method private qb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 15
    :cond_0
    return-void
.end method

.method static synthetic ra(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->nb()V

    .line 4
    return-void
.end method

.method public static rb()Lcom/google/crypto/tink/shaded/protobuf/d0$u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    return-object v0
.end method

.method static synthetic sa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Qb(Z)V

    .line 4
    return-void
.end method

.method static synthetic ta(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bb()V

    .line 4
    return-void
.end method

.method static synthetic ua(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Yb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;)V

    .line 4
    return-void
.end method

.method static synthetic va(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->jb()V

    .line 4
    return-void
.end method

.method static synthetic wa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;ILcom/google/crypto/tink/shaded/protobuf/d0$u$j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Zb(ILcom/google/crypto/tink/shaded/protobuf/d0$u$j;)V

    .line 4
    return-void
.end method

.method private wb(Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->featureSupport_:Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;->da()Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->featureSupport_:Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;->fa(Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$f$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u$f$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->featureSupport_:Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->featureSupport_:Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 39
    or-int/lit16 p1, p1, 0x400

    .line 41
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 43
    return-void
.end method

.method static synthetic xa(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Xa(Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;)V

    .line 4
    return-void
.end method

.method private xb(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->wa()Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 16
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->ya(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$o$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$d;->r9()Lcom/google/crypto/tink/shaded/protobuf/k1$e;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 32
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 41
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

    .line 43
    return-void
.end method

.method static synthetic ya(Lcom/google/crypto/tink/shaded/protobuf/d0$u;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->Ta(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method public static yb()Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;

    .line 9
    return-object v0
.end method

.method static synthetic za(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->kb()V

    .line 4
    return-void
.end method

.method public static zb(Lcom/google/crypto/tink/shaded/protobuf/d0$u;)Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;

    .line 9
    return-object p0
.end method


# virtual methods
.method public A2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C2()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public F8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->unverifiedLazy_:Z

    .line 3
    return v0
.end method

.method public G3()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public L3()Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->ctype_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;->STRING:Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;

    .line 11
    :cond_0
    return-object v0
.end method

.method public N1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->debugRedact_:Z

    .line 3
    return v0
.end method

.method public O0()Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->featureSupport_:Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;->da()Lcom/google/crypto/tink/shaded/protobuf/d0$u$f;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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
    iput-byte v0, v1, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->memoizedIsInitialized:B

    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->memoizedIsInitialized:B

    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 39
    if-nez v0, :cond_2

    .line 41
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 50
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 52
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 55
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "\u7d3c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "\u7d3d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$c;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "\u7d3e"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    const-string v6, "\u7d3f"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    const-string v7, "\u7d40"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    const-string v8, "\u7d41"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 87
    move-result-object v9

    .line 88
    const-string v10, "\u7d42"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 90
    const-string v11, "\u7d43"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 92
    const-string v12, "\u7d44"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    const-string v13, "\u7d45"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 96
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 99
    move-result-object v14

    .line 100
    const-string v15, "\u7d46"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 105
    move-result-object v16

    .line 106
    const-string v17, "\u7d47"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 108
    const-class v18, Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;

    .line 110
    const-string v19, "\u7d48"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 112
    const-string v20, "\u7d49"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 114
    const-string v21, "\u7d4a"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 116
    const-class v22, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 118
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    const-string v2, "\u7d4b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 126
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 128
    invoke-direct {v4, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-object v4

    .line 132
    :pswitch_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;

    .line 134
    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V

    .line 137
    return-object v0

    .line 138
    :pswitch_6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;

    .line 140
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u;-><init>()V

    .line 143
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

.method public R6()Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->retention_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;->RETENTION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;

    .line 11
    :cond_0
    return-object v0
.end method

.method public T6()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public V1()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public Z6()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public a5()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->lazy_:Z

    .line 3
    return v0
.end method

.method public h3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->weak_:Z

    .line 3
    return v0
.end method

.method public i0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->packed_:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public l()Lcom/google/crypto/tink/shaded/protobuf/d0$o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->wa()Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public l6()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public n1()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public o(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u0;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p1
.end method

.method public o5(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u$d;

    .line 9
    return-object p1
.end method

.method public o6()Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->jstype_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;->JS_NORMAL:Lcom/google/crypto/tink/shaded/protobuf/d0$u$h;

    .line 11
    :cond_0
    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q4()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public r4(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$g;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;->TARGET_TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;

    .line 15
    :cond_0
    return-object p1
.end method

.method public s8()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r1$h;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_:Lcom/google/crypto/tink/shaded/protobuf/r1$g;

    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->targets_converter_:Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r1$h;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r1$g;Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;)V

    .line 10
    return-object v0
.end method

.method public sb(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$e;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u$e;

    .line 9
    return-object p1
.end method

.method public tb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->editionDefaults_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public ub(I)Lcom/google/crypto/tink/shaded/protobuf/d0$v0;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$v0;

    .line 9
    return-object p1
.end method

.method public vb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$v0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public w8()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->deprecated_:Z

    .line 3
    return v0
.end method

.method public y2()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$u;->bitField0_:I

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
