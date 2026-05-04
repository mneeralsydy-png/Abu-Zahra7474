.class public interface abstract Lb1/h;
.super Ljava/lang/Object;
.source "PreviewParameter.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lb1/h;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "u0",
        "()Lkotlin/sequences/Sequence;",
        "values",
        "",
        "getCount",
        "()I",
        "count",
        "ui-tooling-preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lb1/h;)I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lb1/h;->getCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lb1/h;->u0()Lkotlin/sequences/Sequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->C0(Lkotlin/sequences/Sequence;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract u0()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
