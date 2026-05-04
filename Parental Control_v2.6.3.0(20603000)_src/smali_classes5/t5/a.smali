.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lr5/c;

    .line 3
    check-cast p2, Lr5/c;

    .line 5
    invoke-static {p1, p2}, Lt5/c$a;->b(Lr5/c;Lr5/c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
