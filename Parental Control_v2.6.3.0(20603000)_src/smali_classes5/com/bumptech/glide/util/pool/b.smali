.class public final Lcom/bumptech/glide/util/pool/b;
.super Ljava/lang/Object;
.source "GlideTrace.java"


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final c:I = 0x7f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
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

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static g(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x7e

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method
