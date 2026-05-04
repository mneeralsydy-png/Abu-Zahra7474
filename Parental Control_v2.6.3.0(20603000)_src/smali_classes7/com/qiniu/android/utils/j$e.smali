.class Lcom/qiniu/android/utils/j$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p2, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/qiniu/android/utils/j$e;->a:I

    .line 9
    iput p2, p0, Lcom/qiniu/android/utils/j$e;->b:I

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/utils/j$e;->b:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/qiniu/android/utils/j;->b(Ljava/lang/Appendable;II)V

    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/utils/j$e;->b:I

    .line 3
    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/utils/j$e;->a:I

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/j$e;->a(Ljava/lang/Appendable;I)V

    .line 10
    return-void
.end method
