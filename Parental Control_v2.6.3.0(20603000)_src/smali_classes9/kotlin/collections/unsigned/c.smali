.class public final synthetic Lkotlin/collections/unsigned/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/UInt;->j(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/UInt;->d(I)Lkotlin/UInt;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
