.class final Lcom/google/android/datatransport/cct/internal/h;
.super Lcom/google/android/datatransport/cct/internal/r;
.source "AutoValue_ExternalPRequestContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/r;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/h;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/internal/r;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->b()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    if-nez v1, :cond_2

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1172"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/h;->a:Ljava/lang/Integer;

    .line 10
    const-string v2, "\u1173"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
