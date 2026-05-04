.class Lnet/time4j/engine/g0$b;
.super Lnet/time4j/engine/g0;
.source "StartOfDay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/engine/g0;-><init>()V

    .line 3
    iput p1, p0, Lnet/time4j/engine/g0$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(ILnet/time4j/engine/g0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/engine/g0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Lnet/time4j/engine/h;Lnet/time4j/tz/k;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/engine/g0$b;->d:I

    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/engine/g0$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/engine/g0$b;

    .line 12
    iget v1, p0, Lnet/time4j/engine/g0$b;->d:I

    .line 14
    iget p1, p1, Lnet/time4j/engine/g0$b;->d:I

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/engine/g0$b;->d:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud939\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lnet/time4j/engine/g0$b;->d:I

    .line 10
    const-string v2, "\ud93a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
