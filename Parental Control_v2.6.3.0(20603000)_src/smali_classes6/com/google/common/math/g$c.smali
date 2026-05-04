.class final Lcom/google/common/math/g$c;
.super Lcom/google/common/math/g;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/common/math/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/math/g$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/math/g$c;->a:Lcom/google/common/math/g$c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/math/g;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    return-wide v0
.end method

.method public h(D)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u63cc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
