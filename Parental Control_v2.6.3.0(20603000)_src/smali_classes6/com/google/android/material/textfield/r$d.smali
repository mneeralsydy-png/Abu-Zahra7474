.class Lcom/google/android/material/textfield/r$d;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/textfield/r;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;Landroidx/appcompat/widget/w1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 13
    sget p1, Ll6/a$o;->Vw:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/textfield/r$d;->c:I

    .line 22
    sget p1, Ll6/a$o;->tx:I

    .line 24
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/material/textfield/r$d;->d:I

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/r$d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/r$d;->c:I

    .line 3
    return p0
.end method

.method private b(I)Lcom/google/android/material/textfield/s;
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    if-eqz p1, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/material/textfield/p;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "\u5e34"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p1, Lcom/google/android/material/textfield/f;

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 42
    return-object p1

    .line 43
    :cond_2
    new-instance p1, Lcom/google/android/material/textfield/x;

    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 47
    iget v1, p0, Lcom/google/android/material/textfield/r$d;->d:I

    .line 49
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/textfield/x;-><init>(Lcom/google/android/material/textfield/r;I)V

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lcom/google/android/material/textfield/v;

    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 57
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 60
    return-object p1

    .line 61
    :cond_4
    new-instance p1, Lcom/google/android/material/textfield/g;

    .line 63
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->b:Lcom/google/android/material/textfield/r;

    .line 65
    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 68
    return-object p1
.end method


# virtual methods
.method c(I)Lcom/google/android/material/textfield/s;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/textfield/s;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/r$d;->b(I)Lcom/google/android/material/textfield/s;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/r$d;->a:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-object v0
.end method
