.class public final Lcom/google/crypto/tink/prf/m;
.super Lcom/google/crypto/tink/prf/g0;
.source "HkdfPrfParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/m$b;,
        Lcom/google/crypto/tink/prf/m$c;
    }
.end annotation


# static fields
.field private static final d:I = 0x10


# instance fields
.field private final a:I

.field private final b:Lcom/google/crypto/tink/prf/m$c;

.field private final c:Ly6/a;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/crypto/tink/prf/m$c;Ly6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "hashType",
            "salt"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/g0;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/crypto/tink/prf/m;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/prf/m;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/prf/m;->c:Ly6/a;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/prf/m$c;Ly6/a;Lcom/google/crypto/tink/prf/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/prf/m;-><init>(ILcom/google/crypto/tink/prf/m$c;Ly6/a;)V

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/prf/m$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/prf/m$b;-><init>(Lcom/google/crypto/tink/prf/m$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lcom/google/crypto/tink/prf/m$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/m;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/prf/m;->a:I

    .line 3
    return v0
.end method

.method public e()Ly6/a;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/m;->c:Ly6/a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/prf/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/prf/m;

    .line 9
    iget v0, p1, Lcom/google/crypto/tink/prf/m;->a:I

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/prf/m;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/prf/m;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/prf/m;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/prf/m;->c:Ly6/a;

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/prf/m;->c:Ly6/a;

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/prf/m;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/prf/m;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/prf/m;->c:Ly6/a;

    .line 11
    const-class v3, Lcom/google/crypto/tink/prf/m;

    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6ed7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/prf/m;->b:Lcom/google/crypto/tink/prf/m$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6ed8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/prf/m;->c:Ly6/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u6ed9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/crypto/tink/prf/m;->a:I

    .line 30
    const-string v2, "\u6eda"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
