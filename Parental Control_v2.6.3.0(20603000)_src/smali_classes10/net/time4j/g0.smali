.class public final synthetic Lnet/time4j/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
