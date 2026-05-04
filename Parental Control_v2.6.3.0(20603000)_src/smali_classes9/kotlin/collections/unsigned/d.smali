.class public final synthetic Lkotlin/collections/unsigned/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(BLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/UByte;->j(B)B

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/UByte;->d(B)Lkotlin/UByte;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
