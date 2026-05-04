.class public final synthetic Landroidx/work/impl/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/w$a;I)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 6
    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    return-object p0
.end method
