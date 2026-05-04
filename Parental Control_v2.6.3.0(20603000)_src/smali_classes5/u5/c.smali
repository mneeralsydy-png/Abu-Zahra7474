.class public final synthetic Lu5/c;
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
    check-cast p1, Lu5/a;

    .line 3
    check-cast p2, Lu5/a;

    .line 5
    invoke-static {p1, p2}, Lu5/e;->c(Lu5/a;Lu5/a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
