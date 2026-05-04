.class public final Lcom/nostra13/universalimageloader/utils/d;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Z = false

.field private static volatile c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u994a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/utils/d;->a:Ljava/lang/String;

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

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/nostra13/universalimageloader/utils/d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/nostra13/universalimageloader/utils/d;->h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/nostra13/universalimageloader/utils/d;->c:Z

    .line 4
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/nostra13/universalimageloader/utils/d;->h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p0, v2, v0}, Lcom/nostra13/universalimageloader/utils/d;->h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/utils/d;->h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/nostra13/universalimageloader/utils/d;->c:Z

    .line 4
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/nostra13/universalimageloader/utils/d;->h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static varargs h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/nostra13/universalimageloader/utils/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, p3

    .line 7
    if-lez v0, :cond_1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    :cond_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p3, "\u994b"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    :goto_0
    sget-object p1, Lcom/nostra13/universalimageloader/core/d;->d:Ljava/lang/String;

    .line 38
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/nostra13/universalimageloader/utils/d;->h(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static j(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/nostra13/universalimageloader/utils/d;->b:Z

    .line 3
    return-void
.end method

.method public static k(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/nostra13/universalimageloader/utils/d;->c:Z

    .line 3
    return-void
.end method
