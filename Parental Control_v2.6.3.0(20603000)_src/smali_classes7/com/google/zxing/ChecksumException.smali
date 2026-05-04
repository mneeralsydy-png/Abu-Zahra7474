.class public final Lcom/google/zxing/ChecksumException;
.super Lcom/google/zxing/ReaderException;
.source "ChecksumException.java"


# static fields
.field private static final e:Lcom/google/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/ChecksumException;->e:Lcom/google/zxing/ChecksumException;

    .line 8
    sget-object v1, Lcom/google/zxing/ReaderException;->d:[Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/google/zxing/ChecksumException;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/zxing/ReaderException;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 7
    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/zxing/ChecksumException;->e:Lcom/google/zxing/ChecksumException;

    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/zxing/ChecksumException;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/zxing/ReaderException;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/zxing/ChecksumException;->e:Lcom/google/zxing/ChecksumException;

    .line 13
    return-object p0
.end method
