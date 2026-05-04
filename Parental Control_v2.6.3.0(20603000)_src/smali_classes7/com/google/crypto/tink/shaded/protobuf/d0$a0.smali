.class public final Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$e;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$a0$a;,
        Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$e<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$a0;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$a0$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$b0;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->M9(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaPackage_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->optimizeFor_:I

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->goPackage_:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ccEnableArenas_:Z

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->csharpNamespace_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->swiftPrefix_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpNamespace_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->rubyPackage_:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 40
    return-void
.end method

.method static synthetic Aa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Db()V

    .line 4
    return-void
.end method

.method private Ab()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private Ac(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpNamespace_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    const/high16 v0, 0x10000

    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 19
    return-void
.end method

.method static synthetic Ba(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->gc(Z)V

    .line 4
    return-void
.end method

.method private Bb()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    const v1, -0x20001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private Bc(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->pyGenericServices_:Z

    .line 9
    return-void
.end method

.method static synthetic Ca(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->pb()V

    .line 4
    return-void
.end method

.method private Cb()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpNamespace_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpNamespace_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private Cc(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    const/high16 v1, 0x40000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->rubyPackage_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic Da(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->cc(Z)V

    .line 4
    return-void
.end method

.method private Db()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->pyGenericServices_:Z

    .line 10
    return-void
.end method

.method private Dc(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->rubyPackage_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    const/high16 v0, 0x40000

    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 19
    return-void
.end method

.method static synthetic Ea(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->mb()V

    .line 4
    return-void
.end method

.method private Eb()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->rubyPackage_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->rubyPackage_:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private Ec(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->swiftPrefix_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic Fa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->sc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Fb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->swiftPrefix_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->swiftPrefix_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private Fc(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->swiftPrefix_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    or-int/lit16 p1, p1, 0x4000

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic Ga(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->yb()V

    .line 4
    return-void
.end method

.method private Gb()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j3;->f()Lcom/google/crypto/tink/shaded/protobuf/j3;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    return-void
.end method

.method private Gc(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Hb()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static synthetic Ha(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->tc(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private Hb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

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
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 15
    :cond_0
    return-void
.end method

.method static synthetic Ia(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ec(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Ib()Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    return-object v0
.end method

.method static synthetic Ja(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ob()V

    .line 4
    return-void
.end method

.method static synthetic Ka(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->fc(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic La(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Ec(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Lb(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$o;->wa()Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 37
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 39
    const/high16 v0, 0x80000

    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 44
    return-void
.end method

.method static synthetic Ma(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Fb()V

    .line 4
    return-void
.end method

.method public static Mb()Lcom/google/crypto/tink/shaded/protobuf/d0$a0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->K8()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0$a;

    .line 9
    return-object v0
.end method

.method static synthetic Na(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Fc(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static Nb(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0$a;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L8(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0$a;

    .line 9
    return-object p0
.end method

.method static synthetic Oa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->vc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Ob(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->u9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Pa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Ab()V

    .line 4
    return-void
.end method

.method public static Pb(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->v9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Qa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->wc(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static Qb(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->w9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Ra(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->zc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Rb(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->x9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Sa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Cb()V

    .line 4
    return-void
.end method

.method public static Sb(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->y9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Ta(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Ac(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static Tb(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->z9(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Ua(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->xc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Ub(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->A9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Va(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Bb()V

    .line 4
    return-void
.end method

.method public static Vb(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->B9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Wa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->yc(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static Wb(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->C9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Xa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Cc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static Xb(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->D9(Lcom/google/crypto/tink/shaded/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Ya(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Eb()V

    .line 4
    return-void
.end method

.method public static Yb([B)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->E9(Lcom/google/crypto/tink/shaded/protobuf/k1;[B)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic Za(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Dc(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static Zb([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->F9(Lcom/google/crypto/tink/shaded/protobuf/k1;[BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    return-object p0
.end method

.method static synthetic ab(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->hc(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 4
    return-void
.end method

.method public static ac()Lcom/google/crypto/tink/shaded/protobuf/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->s2()Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic bb(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Lb(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V

    .line 4
    return-void
.end method

.method private bc(I)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Hb()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static synthetic cb(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->qb()V

    .line 4
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ccEnableArenas_:Z

    .line 9
    return-void
.end method

.method static synthetic da()Lcom/google/crypto/tink/shaded/protobuf/d0$a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 3
    return-object v0
.end method

.method static synthetic db(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Gc(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 4
    return-void
.end method

.method private dc(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ccGenericServices_:Z

    .line 9
    return-void
.end method

.method static synthetic ea(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->pc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic eb(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->lb(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 4
    return-void
.end method

.method private ec(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->csharpNamespace_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic fa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->wb()V

    .line 4
    return-void
.end method

.method static synthetic fb(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->kb(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V

    .line 4
    return-void
.end method

.method private fc(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->csharpNamespace_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    or-int/lit16 p1, p1, 0x2000

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic ga(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->qc(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method static synthetic gb(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->jb(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method private gc(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->deprecated_:Z

    .line 9
    return-void
.end method

.method static synthetic ha(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->nc(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic hb(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Gb()V

    .line 4
    return-void
.end method

.method private hc(Lcom/google/crypto/tink/shaded/protobuf/d0$o;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 8
    const/high16 v0, 0x80000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 13
    return-void
.end method

.method static synthetic ia(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->vb()V

    .line 4
    return-void
.end method

.method static synthetic ib(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bc(I)V

    .line 4
    return-void
.end method

.method private ic(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->goPackage_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic ja(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->oc(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private jb(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Hb()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->L8(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private jc(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->goPackage_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x40

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic ka(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->mc(Z)V

    .line 4
    return-void
.end method

.method private kb(ILcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Hb()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private kc(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaGenerateEqualsAndHash_:Z

    .line 9
    return-void
.end method

.method static synthetic la(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ub()V

    .line 4
    return-void
.end method

.method private lb(Lcom/google/crypto/tink/shaded/protobuf/d0$u0;)V
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
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Hb()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private lc(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaGenericServices_:Z

    .line 9
    return-void
.end method

.method static synthetic ma(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->kc(Z)V

    .line 4
    return-void
.end method

.method private mb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ccEnableArenas_:Z

    .line 10
    return-void
.end method

.method private mc(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaMultipleFiles_:Z

    .line 9
    return-void
.end method

.method static synthetic na(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->sb()V

    .line 4
    return-void
.end method

.method private nb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ccGenericServices_:Z

    .line 10
    return-void
.end method

.method private nc(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic oa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->rc(Z)V

    .line 4
    return-void
.end method

.method private ob()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->csharpNamespace_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->csharpNamespace_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private oc(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic pa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->xb()V

    .line 4
    return-void
.end method

.method private pb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->deprecated_:Z

    .line 10
    return-void
.end method

.method private pc(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaPackage_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic qa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uc(Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;)V

    .line 4
    return-void
.end method

.method private qb()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    const v1, -0x80001

    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 12
    return-void
.end method

.method private qc(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaPackage_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic ra(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->zb()V

    .line 4
    return-void
.end method

.method private rb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->goPackage_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->goPackage_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private rc(Z)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaStringCheckUtf8_:Z

    .line 9
    return-void
.end method

.method static synthetic sa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ic(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private sb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaGenerateEqualsAndHash_:Z

    .line 10
    return-void
.end method

.method private sc(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic ta(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->rb()V

    .line 4
    return-void
.end method

.method private tb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaGenericServices_:Z

    .line 10
    return-void
.end method

.method private tc(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    or-int/lit16 p1, p1, 0x1000

    .line 16
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 18
    return-void
.end method

.method static synthetic ua(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->jc(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 4
    return-void
.end method

.method private ub()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaMultipleFiles_:Z

    .line 10
    return-void
.end method

.method private uc(Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;)V
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
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->optimizeFor_:I

    .line 7
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 13
    return-void
.end method

.method static synthetic va(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->dc(Z)V

    .line 4
    return-void
.end method

.method private vb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private vc(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    const v1, 0x8000

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic wa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->nb()V

    .line 4
    return-void
.end method

.method private wb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaPackage_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaPackage_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private wc(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    const v0, 0x8000

    .line 17
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 20
    return-void
.end method

.method static synthetic xa(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->lc(Z)V

    .line 4
    return-void
.end method

.method private xb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaStringCheckUtf8_:Z

    .line 10
    return-void
.end method

.method private xc(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    const/high16 v1, 0x20000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method static synthetic ya(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->tb()V

    .line 4
    return-void
.end method

.method private yb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private yc(Lcom/google/crypto/tink/shaded/protobuf/u;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 12
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 14
    const/high16 v0, 0x20000

    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 19
    return-void
.end method

.method static synthetic za(Lcom/google/crypto/tink/shaded/protobuf/d0$a0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->Bc(Z)V

    .line 4
    return-void
.end method

.method private zb()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->optimizeFor_:I

    .line 10
    return-void
.end method

.method private zc(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 6
    const/high16 v1, 0x10000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpNamespace_:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public B2()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B3()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpNamespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public E7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public F7()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->rubyPackage_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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

.method public J8()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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

.method public Jb(I)Lcom/google/crypto/tink/shaded/protobuf/d0$v0;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$v0;

    .line 9
    return-object p1
.end method

.method public Kb()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public L4()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaMultipleFiles_:Z

    .line 3
    return v0
.end method

.method public L7()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x4000

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

.method public N7()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    const/high16 v1, 0x20000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public O4()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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

.method protected final O8(Lcom/google/crypto/tink/shaded/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
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
    iput-byte v0, v1, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->memoizedIsInitialized:B

    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-byte v0, v1, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->memoizedIsInitialized:B

    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 39
    if-nez v0, :cond_2

    .line 41
    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1$c;

    .line 50
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 52
    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 55
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/f3;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "\u7c25"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "\u7c26"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v4, "\u7c27"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "\u7c28"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;->e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "\u7c29"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    const-string v8, "\u7c2a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    const-string v9, "\u7c2b"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    const-string v10, "\u7c2c"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    const-string v11, "\u7c2d"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    const-string v12, "\u7c2e"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 92
    const-string v13, "\u7c2f"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 94
    const-string v14, "\u7c30"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 96
    const-string v15, "\u7c31"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 98
    const-string v16, "\u7c32"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 100
    const-string v17, "\u7c33"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 102
    const-string v18, "\u7c34"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 104
    const-string v19, "\u7c35"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 106
    const-string v20, "\u7c36"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 108
    const-string v21, "\u7c37"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 110
    const-string v22, "\u7c38"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 112
    const-string v23, "\u7c39"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 114
    const-string v24, "\u7c3a"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 116
    const-class v25, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 118
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    const-string v2, "\u7c3b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 126
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/l3;

    .line 128
    invoke-direct {v4, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l3;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-object v4

    .line 132
    :pswitch_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0$a;

    .line 134
    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/d0$a;)V

    .line 137
    return-object v0

    .line 138
    :pswitch_6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;

    .line 140
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;-><init>()V

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

.method public Q4()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q7()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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

.method public S2()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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

.method public S5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->swiftPrefix_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public T4()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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

.method public U4()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public W2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpMetadataNamespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public W4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->objcClassPrefix_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public W5()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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

.method public W7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpClassPrefix_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public X4()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->phpNamespace_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y7()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x1000

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

.method public Z2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ccEnableArenas_:Z

    .line 3
    return v0
.end method

.method public b8()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->swiftPrefix_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d3()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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

.method public d6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->csharpNamespace_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e7()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x800

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

.method public f6()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaPackage_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g8()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    const/high16 v1, 0x40000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h6()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x2000

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

.method public k()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public k5()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->features_:Lcom/google/crypto/tink/shaded/protobuf/d0$o;

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

.method public l3()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    return-object v0
.end method

.method public m6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaPackage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m8()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

    .line 3
    const v1, 0x8000

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n8()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->ccGenericServices_:Z

    .line 3
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u0;

    .line 9
    return-object p1
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->uninterpretedOption_:Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p3()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaOuterClassname_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p5()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->pyGenericServices_:Z

    .line 3
    return v0
.end method

.method public q3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaStringCheckUtf8_:Z

    .line 3
    return v0
.end method

.method public q8()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->goPackage_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaGenerateEqualsAndHash_:Z

    .line 3
    return v0
.end method

.method public t2()Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->optimizeFor_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;->SPEED:Lcom/google/crypto/tink/shaded/protobuf/d0$a0$b;

    .line 11
    :cond_0
    return-object v0
.end method

.method public t4()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->javaGenericServices_:Z

    .line 3
    return v0
.end method

.method public t7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->goPackage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->bitField0_:I

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

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->deprecated_:Z

    .line 3
    return v0
.end method

.method public y5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->rubyPackage_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z2()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$a0;->csharpNamespace_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->y(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
