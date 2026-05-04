.class Lcom/qiniu/android/utils/j$h;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcom/qiniu/android/utils/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/qiniu/android/utils/j$h;->a:I

    .line 6
    iput-object p2, p0, Lcom/qiniu/android/utils/j$h;->b:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/j$h;->b:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/qiniu/android/utils/j$h;->b:[Ljava/lang/String;

    .line 11
    aget-object v2, v2, v0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    if-le v2, v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
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
    iget-object v0, p0, Lcom/qiniu/android/utils/j$h;->b:[Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/qiniu/android/utils/j$h;->a:I

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result p2

    .line 9
    aget-object p2, v0, p2

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    return-void
.end method
