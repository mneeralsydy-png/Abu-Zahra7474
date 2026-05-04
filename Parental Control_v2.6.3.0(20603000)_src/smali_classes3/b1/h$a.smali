.class public final Lb1/h$a;
.super Ljava/lang/Object;
.source "PreviewParameter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lb1/h;)I
    .locals 0
    .param p0    # Lb1/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/h<",
            "TT;>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lb1/h;->a(Lb1/h;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
