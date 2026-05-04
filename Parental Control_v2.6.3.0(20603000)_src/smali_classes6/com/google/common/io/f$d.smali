.class final Lcom/google/common/io/f$d;
.super Lcom/google/common/io/f$b;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final d:Lcom/google/common/io/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/f$d;

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/f$d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/io/f$d;->d:Lcom/google/common/io/f$d;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/io/f$b;-><init>([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/common/io/k$d;->u()Lcom/google/common/io/k$d;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/f$b;->a:[B

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u633b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
