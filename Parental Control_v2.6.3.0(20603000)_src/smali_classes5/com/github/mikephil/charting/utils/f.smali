.class public Lcom/github/mikephil/charting/utils/f;
.super Lcom/github/mikephil/charting/utils/h$a;
.source "MPPointD.java"


# static fields
.field private static l:Lcom/github/mikephil/charting/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/h<",
            "Lcom/github/mikephil/charting/utils/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:D

.field public f:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/f;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/github/mikephil/charting/utils/f;-><init>(DD)V

    .line 8
    const/16 v1, 0x40

    .line 10
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/h;->a(ILcom/github/mikephil/charting/utils/h$a;)Lcom/github/mikephil/charting/utils/h;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/github/mikephil/charting/utils/f;->l:Lcom/github/mikephil/charting/utils/h;

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/h;->l(F)V

    .line 21
    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/h$a;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 6
    iput-wide p3, p0, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 8
    return-void
.end method

.method public static b(DD)Lcom/github/mikephil/charting/utils/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/f;->l:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->b()Lcom/github/mikephil/charting/utils/h$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/utils/f;

    .line 9
    iput-wide p0, v0, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 11
    iput-wide p2, v0, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 13
    return-object v0
.end method

.method public static c(Lcom/github/mikephil/charting/utils/f;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/f;->l:Lcom/github/mikephil/charting/utils/h;

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
            "Lcom/github/mikephil/charting/utils/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/f;->l:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/h;->h(Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()Lcom/github/mikephil/charting/utils/h$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/f;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/github/mikephil/charting/utils/f;-><init>(DD)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1096"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u1097"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
