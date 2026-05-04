.class Landroidx/core/location/j$l;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/core/location/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/core/location/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "invalid null provider"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/r;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Landroidx/core/location/j$l;->a:Ljava/lang/String;

    .line 14
    const-string p1, "invalid null listener"

    .line 16
    invoke-static {p2, p1}, Landroidx/core/util/r;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/core/location/f;

    .line 22
    iput-object p1, p0, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/core/location/j$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/core/location/j$l;

    .line 9
    iget-object v0, p0, Landroidx/core/location/j$l;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Landroidx/core/location/j$l;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 21
    iget-object p1, p1, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$l;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
