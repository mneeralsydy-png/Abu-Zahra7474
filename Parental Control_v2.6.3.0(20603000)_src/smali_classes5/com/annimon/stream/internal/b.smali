.class public final Lcom/annimon/stream/internal/b;
.super Ljava/lang/Object;
.source "Compose.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/Closeable;Ljava/io/Closeable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/internal/b$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/internal/b$b;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/internal/b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/internal/b$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method
