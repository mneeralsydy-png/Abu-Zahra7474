.class Lcom/qiniu/android/utils/j$p;
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
    name = "p"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/qiniu/android/utils/j$p;->a:I

    .line 6
    return-void
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
    const/16 v0, 0xa

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    add-int/lit8 p2, p2, 0x30

    .line 7
    int-to-char p2, p2

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x64

    .line 14
    if-ge p2, v0, :cond_1

    .line 16
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/j;->a(Ljava/lang/Appendable;I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, v0}, Lcom/qiniu/android/utils/j;->b(Ljava/lang/Appendable;II)V

    .line 24
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
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
    iget v0, p0, Lcom/qiniu/android/utils/j$p;->a:I

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/j$p;->a(Ljava/lang/Appendable;I)V

    .line 10
    return-void
.end method
