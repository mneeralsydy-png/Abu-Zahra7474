.class Lnet/time4j/x0$e;
.super Lnet/time4j/x0;
.source "TemporalType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/x0<",
        "Ljava/util/TimeZone;",
        "Lnet/time4j/tz/l;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/x0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/TimeZone;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/x0$e;->e(Ljava/util/TimeZone;)Lnet/time4j/tz/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/x0$e;->d(Lnet/time4j/tz/l;)Ljava/util/TimeZone;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lnet/time4j/tz/l;)Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\ue507\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/16 v0, 0x13

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lnet/time4j/i0;

    .line 36
    invoke-direct {v0, p1}, Lnet/time4j/i0;-><init>(Lnet/time4j/tz/l;)V

    .line 39
    return-object v0
.end method

.method public e(Ljava/util/TimeZone;)Lnet/time4j/tz/l;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lnet/time4j/i0;

    .line 7
    invoke-virtual {p1}, Lnet/time4j/i0;->b()Lnet/time4j/tz/l;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\ue508\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lnet/time4j/tz/l;->Z(Ljava/lang/String;)Lnet/time4j/tz/l;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
