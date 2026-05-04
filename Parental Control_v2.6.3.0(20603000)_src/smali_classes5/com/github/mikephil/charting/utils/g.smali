.class public Lcom/github/mikephil/charting/utils/g;
.super Lcom/github/mikephil/charting/utils/h$a;
.source "MPPointF.java"


# static fields
.field private static l:Lcom/github/mikephil/charting/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/h<",
            "Lcom/github/mikephil/charting/utils/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/utils/g;",
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
    new-instance v0, Lcom/github/mikephil/charting/utils/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/g;-><init>(FF)V

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/h;->a(ILcom/github/mikephil/charting/utils/h$a;)Lcom/github/mikephil/charting/utils/h;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/github/mikephil/charting/utils/g;->l:Lcom/github/mikephil/charting/utils/h;

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/h;->l(F)V

    .line 20
    new-instance v0, Lcom/github/mikephil/charting/utils/g$a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/github/mikephil/charting/utils/g;->m:Landroid/os/Parcelable$Creator;

    .line 27
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
    iput p1, p0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/utils/g;->f:F

    return-void
.end method

.method public static b()Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/g;->l:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->b()Lcom/github/mikephil/charting/utils/h$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/utils/g;

    .line 9
    return-object v0
.end method

.method public static c(FF)Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/g;->l:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->b()Lcom/github/mikephil/charting/utils/h$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/utils/g;

    .line 9
    iput p0, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 11
    iput p1, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 13
    return-object v0
.end method

.method public static d(Lcom/github/mikephil/charting/utils/g;)Lcom/github/mikephil/charting/utils/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/g;->l:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->b()Lcom/github/mikephil/charting/utils/h$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/utils/g;

    .line 9
    iget v1, p0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 11
    iput v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 13
    iget p0, p0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 15
    iput p0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 17
    return-object v0
.end method

.method public static h(Lcom/github/mikephil/charting/utils/g;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/g;->l:Lcom/github/mikephil/charting/utils/h;

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/h;->g(Lcom/github/mikephil/charting/utils/h$a;)V

    .line 6
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/utils/g;->l:Lcom/github/mikephil/charting/utils/h;

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
    new-instance v0, Lcom/github/mikephil/charting/utils/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/github/mikephil/charting/utils/g;-><init>(FF)V

    .line 7
    return-object v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 3
    return v0
.end method

.method public g(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 13
    return-void
.end method
