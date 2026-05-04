.class public Lfj/c;
.super Ljava/lang/Object;
.source "AndroidLogger.java"

# interfaces
.implements Lorg/greenrobot/eventbus/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfj/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private c(Ljava/util/logging/Level;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x320

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    const/16 v0, 0x1f4

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :cond_1
    const/16 v0, 0x384

    .line 19
    if-ge p1, v0, :cond_2

    .line 21
    const/4 p1, 0x4

    .line 22
    return p1

    .line 23
    :cond_2
    const/16 v0, 0x3e8

    .line 25
    if-ge p1, v0, :cond_3

    .line 27
    const/4 p1, 0x5

    .line 28
    return p1

    .line 29
    :cond_3
    const/4 p1, 0x6

    .line 30
    return p1
.end method


# virtual methods
.method public a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lfj/c;->c(Ljava/util/logging/Level;)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lfj/c;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lfj/c;->c(Ljava/util/logging/Level;)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lfj/c;->a:Ljava/lang/String;

    .line 11
    const-string v1, "\n"

    .line 13
    invoke-static {p2, v1}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void
.end method
