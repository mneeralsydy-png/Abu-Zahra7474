.class Lcom/google/common/primitives/u$a;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/u$a$a;,
        Lcom/google/common/primitives/u$a$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/common/primitives/u$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u6605"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/common/primitives/u$a;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/common/primitives/u$a;->a()Ljava/util/Comparator;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/common/primitives/u$a;->b:Ljava/util/Comparator;

    .line 21
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

.method static a()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/primitives/u$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 19
    check-cast v0, Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    sget-object v0, Lcom/google/common/primitives/u$a$a;->INSTANCE:Lcom/google/common/primitives/u$a$a;

    .line 24
    return-object v0
.end method
