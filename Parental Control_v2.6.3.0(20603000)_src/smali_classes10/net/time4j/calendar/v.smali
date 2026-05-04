.class public final Lnet/time4j/calendar/v;
.super Ljava/lang/Object;
.source "HijriAdjustment.java"

# interfaces
.implements Lnet/time4j/engine/q0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x3

    .line 5
    if-lt p2, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-gt p2, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput p2, p0, Lnet/time4j/calendar/v;->d:I

    .line 18
    iput-object p1, p0, Lnet/time4j/calendar/v;->b:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "\ud8aa\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 31
    const-string v0, "\ud8ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method static a(Ljava/lang/String;)Lnet/time4j/calendar/v;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lnet/time4j/calendar/v;

    .line 13
    invoke-direct {v0, p0, v2}, Lnet/time4j/calendar/v;-><init>(Ljava/lang/String;I)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    new-instance v3, Lnet/time4j/calendar/v;

    .line 29
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v0, v1}, Lnet/time4j/calendar/v;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v3

    .line 37
    :catch_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 39
    const-string v1, "\ud8ac\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static d(Ljava/lang/String;I)Lnet/time4j/calendar/v;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lnet/time4j/calendar/v;

    .line 12
    invoke-direct {v0, p0, p1}, Lnet/time4j/calendar/v;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lnet/time4j/calendar/v;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, p1}, Lnet/time4j/calendar/v;-><init>(Ljava/lang/String;I)V

    .line 26
    return-object v1
.end method

.method public static e(Lnet/time4j/engine/q0;I)Lnet/time4j/calendar/v;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/calendar/v;->d(Ljava/lang/String;I)Lnet/time4j/calendar/v;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(I)Lnet/time4j/calendar/v;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/v;

    .line 3
    const-string v1, "\ud8ad\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p0}, Lnet/time4j/calendar/v;-><init>(Ljava/lang/String;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/v;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/v;->d:I

    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/v;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/v;->b:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v1, p0, Lnet/time4j/calendar/v;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x3a

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lnet/time4j/calendar/v;->d:I

    .line 25
    if-lez v1, :cond_1

    .line 27
    const/16 v1, 0x2b

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget v1, p0, Lnet/time4j/calendar/v;->d:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
