.class public final synthetic Lcom/github/gzuliyujiang/oaid/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    rem-int/2addr p0, p1

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    return-void
.end method
