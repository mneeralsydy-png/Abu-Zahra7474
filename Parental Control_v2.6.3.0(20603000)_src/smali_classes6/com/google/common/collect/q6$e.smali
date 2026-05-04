.class Lcom/google/common/collect/q6$e;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/w9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9$b<",
            "-",
            "Lcom/google/common/collect/q6<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/w9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9$b<",
            "-",
            "Lcom/google/common/collect/q6<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u6173"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/google/common/collect/q6;

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/w9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w9$b;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/q6$e;->a:Lcom/google/common/collect/w9$b;

    .line 11
    const-string v0, "\u6174"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/w9;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w9$b;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/collect/q6$e;->b:Lcom/google/common/collect/w9$b;

    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
