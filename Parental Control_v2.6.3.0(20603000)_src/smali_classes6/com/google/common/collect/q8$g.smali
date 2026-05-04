.class final Lcom/google/common/collect/q8$g;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/p8$a<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/common/collect/p8$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q8$g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/q8$g;->b:Ljava/util/Comparator;

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
.method public a(Lcom/google/common/collect/p8$a;Lcom/google/common/collect/p8$a;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/p8$a<",
            "*>;",
            "Lcom/google/common/collect/p8$a<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/p8$a;

    .line 3
    check-cast p2, Lcom/google/common/collect/p8$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q8$g;->a(Lcom/google/common/collect/p8$a;Lcom/google/common/collect/p8$a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
