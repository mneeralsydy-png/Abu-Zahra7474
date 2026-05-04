.class public Lcom/airbnb/lottie/model/h;
.super Ljava/lang/Object;
.source "Marker.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u043c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/h;->a:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/airbnb/lottie/model/h;->c:F

    .line 8
    iput p2, p0, Lcom/airbnb/lottie/model/h;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/h;->c:F

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/h;->b:F

    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/h;->a:Ljava/lang/String;

    .line 13
    const-string v2, "\u043b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/h;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    return v1
.end method
