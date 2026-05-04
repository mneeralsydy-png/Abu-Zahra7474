.class public final Lcom/github/mikephil/charting/utils/c;
.super Lcom/github/mikephil/charting/utils/h$a;
.source "FSize.java"


# static fields
.field private static l:Lcom/github/mikephil/charting/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/h<",
            "Lcom/github/mikephil/charting/utils/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/c;-><init>(FF)V

    .line 7
    const/16 v1, 0x100

    .line 9
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/h;->a(ILcom/github/mikephil/charting/utils/h$a;)Lcom/github/mikephil/charting/utils/h;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/github/mikephil/charting/utils/c;->l:Lcom/github/mikephil/charting/utils/h;

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/h;->l(F)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/h$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/h$a;-><init>()V

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/utils/c;->f:F

    return-void
.end method

.method public static b(FF)Lcom/github/mikephil/charting/utils/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/c;->l:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->b()Lcom/github/mikephil/charting/utils/h$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/utils/c;

    .line 9
    iput p0, v0, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 11
    iput p1, v0, Lcom/github/mikephil/charting/utils/c;->f:F

    .line 13
    return-object v0
.end method

.method public static c(Lcom/github/mikephil/charting/utils/c;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/c;->l:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/h;->g(Lcom/github/mikephil/charting/utils/h$a;)V

    .line 6
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/c;->l:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/h;->h(Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lcom/github/mikephil/charting/utils/h$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/c;-><init>(FF)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/github/mikephil/charting/utils/c;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Lcom/github/mikephil/charting/utils/c;

    .line 15
    iget v2, p0, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 17
    iget v3, p1, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 19
    cmpl-float v2, v2, v3

    .line 21
    if-nez v2, :cond_2

    .line 23
    iget v2, p0, Lcom/github/mikephil/charting/utils/c;->f:F

    .line 25
    iget p1, p1, Lcom/github/mikephil/charting/utils/c;->f:F

    .line 27
    cmpl-float p1, v2, p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    move v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/github/mikephil/charting/utils/c;->f:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u108e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/github/mikephil/charting/utils/c;->f:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
