.class public final Lcom/google/zxing/NotFoundException;
.super Lcom/google/zxing/ReaderException;
.source "NotFoundException.java"


# static fields
.field private static final e:Lcom/google/zxing/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/NotFoundException;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/NotFoundException;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/NotFoundException;->e:Lcom/google/zxing/NotFoundException;

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

    .line 4
    return-void
.end method

.method public static a()Lcom/google/zxing/NotFoundException;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/NotFoundException;->e:Lcom/google/zxing/NotFoundException;

    .line 3
    return-object v0
.end method
