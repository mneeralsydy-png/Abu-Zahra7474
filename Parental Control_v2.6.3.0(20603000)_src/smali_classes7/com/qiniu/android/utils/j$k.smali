.class Lcom/qiniu/android/utils/j$k;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcom/qiniu/android/utils/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/qiniu/android/utils/j$d;


# direct methods
.method constructor <init>(Lcom/qiniu/android/utils/j$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/utils/j$k;->a:Lcom/qiniu/android/utils/j$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/j$k;->a:Lcom/qiniu/android/utils/j$d;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/qiniu/android/utils/j$d;->a(Ljava/lang/Appendable;I)V

    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/j$k;->a:Lcom/qiniu/android/utils/j$d;

    .line 3
    invoke-interface {v0}, Lcom/qiniu/android/utils/j$f;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 12
    move-result p2

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/qiniu/android/utils/j$k;->a:Lcom/qiniu/android/utils/j$d;

    .line 17
    invoke-interface {p2, p1, v1}, Lcom/qiniu/android/utils/j$d;->a(Ljava/lang/Appendable;I)V

    .line 20
    return-void
.end method
