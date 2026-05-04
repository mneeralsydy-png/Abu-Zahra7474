.class public final synthetic Landroidx/collection/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/StringBuilder;CLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
