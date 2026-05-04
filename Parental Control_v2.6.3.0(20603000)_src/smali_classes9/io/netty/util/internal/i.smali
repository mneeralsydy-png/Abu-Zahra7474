.class public final Lio/netty/util/internal/i;
.super Ljava/lang/Object;
.source "EmptyArrays.java"


# static fields
.field public static final EMPTY_ASCII_STRINGS:[Lio/netty/util/c;

.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

.field public static final EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

.field public static final EMPTY_CHARS:[C

.field public static final EMPTY_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_INTS:[I

.field public static final EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;

.field public static final EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field public static final EMPTY_STRINGS:[Ljava/lang/String;

.field public static final EMPTY_THROWABLES:[Ljava/lang/Throwable;

.field public static final EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_INTS:[I

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 10
    new-array v1, v0, [C

    .line 12
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_CHARS:[C

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 18
    new-array v1, v0, [Ljava/lang/Class;

    .line 20
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_CLASSES:[Ljava/lang/Class;

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 26
    new-array v1, v0, [Lio/netty/util/c;

    .line 28
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_ASCII_STRINGS:[Lio/netty/util/c;

    .line 30
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 32
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 34
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 36
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_BYTE_BUFFERS:[Ljava/nio/ByteBuffer;

    .line 38
    new-array v1, v0, [Ljava/security/cert/Certificate;

    .line 40
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 42
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 44
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_X509_CERTIFICATES:[Ljava/security/cert/X509Certificate;

    .line 46
    new-array v1, v0, [Ljavax/security/cert/X509Certificate;

    .line 48
    sput-object v1, Lio/netty/util/internal/i;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    .line 50
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 52
    sput-object v0, Lio/netty/util/internal/i;->EMPTY_THROWABLES:[Ljava/lang/Throwable;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
