.class public final Lwa/f$a;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lwa/f;)J
    .locals 2
    .param p0    # Lwa/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lwa/f;->b()Lwa/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwa/g;->e()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
