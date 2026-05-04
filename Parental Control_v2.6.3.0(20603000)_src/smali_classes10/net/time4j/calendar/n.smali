.class public abstract Lnet/time4j/calendar/n;
.super Ljava/lang/Object;
.source "EastAsianYear.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Lnet/time4j/calendar/n;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v0, -0x91d

    .line 6
    invoke-static {p0, v0}, Lnet/time4j/base/c;->e(II)I

    .line 9
    move-result p0

    .line 10
    new-instance v0, Lnet/time4j/calendar/n$a;

    .line 12
    invoke-direct {v0, p0}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "\ud5a7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static b(I)Lnet/time4j/calendar/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/n$a;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static c(I)Lnet/time4j/calendar/n;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v0, 0x777

    .line 6
    invoke-static {p0, v0}, Lnet/time4j/base/c;->e(II)I

    .line 9
    move-result p0

    .line 10
    new-instance v0, Lnet/time4j/calendar/n$a;

    .line 12
    invoke-direct {v0, p0}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "\ud5a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static d(I)Lnet/time4j/calendar/n;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v0, 0x777

    .line 6
    invoke-static {p0, v0}, Lnet/time4j/base/c;->e(II)I

    .line 9
    move-result p0

    .line 10
    new-instance v0, Lnet/time4j/calendar/n$a;

    .line 12
    invoke-direct {v0, p0}, Lnet/time4j/calendar/n$a;-><init>(I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "\ud5a9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public final e()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/n;->f()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 7
    invoke-static {v0, v1}, Lnet/time4j/base/c;->a(II)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public abstract f()I
.end method

.method public final g()Lnet/time4j/calendar/g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/n;->f()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    const/16 v1, 0x3c

    .line 9
    invoke-static {v0, v1}, Lnet/time4j/base/c;->c(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    invoke-static {v1}, Lnet/time4j/calendar/g;->u(I)Lnet/time4j/calendar/g;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
