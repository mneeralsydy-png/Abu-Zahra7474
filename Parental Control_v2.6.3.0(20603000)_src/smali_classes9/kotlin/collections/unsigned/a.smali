.class public final synthetic Lkotlin/collections/unsigned/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/ULong;->j(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/ULong;->d(J)Lkotlin/ULong;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
