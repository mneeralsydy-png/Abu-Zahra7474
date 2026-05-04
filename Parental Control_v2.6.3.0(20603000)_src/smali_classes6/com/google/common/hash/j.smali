.class final Lcom/google/common/hash/j;
.super Lcom/google/common/hash/c;
.source "Crc32cHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/j$a;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field static final b:Lcom/google/common/hash/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/j;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/hash/j;->b:Lcom/google/common/hash/q;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public i()Lcom/google/common/hash/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/j$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/j$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62b2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
