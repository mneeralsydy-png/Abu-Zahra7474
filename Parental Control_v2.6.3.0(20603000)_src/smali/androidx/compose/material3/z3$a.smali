.class public final Landroidx/compose/material3/z3$a;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0080\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u000b\u001a\u00020\u00088\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u00020\u00088\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001d\u0010\u0011\u001a\u00020\u00088\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/z3$a;",
        "",
        "<init>",
        "()V",
        "",
        "hasOverline",
        "hasSupporting",
        "isSupportingMultiline",
        "Landroidx/compose/material3/z3;",
        "d",
        "(ZZZ)I",
        "OneLine",
        "I",
        "a",
        "()I",
        "TwoLine",
        "c",
        "ThreeLine",
        "b",
        "material3_release"
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/material3/z3;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/material3/z3;->d()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/material3/z3;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(ZZZ)I
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-nez p2, :cond_1

    .line 5
    :cond_0
    if-eqz p3, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Landroidx/compose/material3/z3;->d()I

    .line 10
    move-result p1

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    if-nez p1, :cond_4

    .line 14
    if-eqz p2, :cond_3

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Landroidx/compose/material3/z3;->a()I

    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    invoke-static {}, Landroidx/compose/material3/z3;->e()I

    .line 25
    move-result p1

    .line 26
    :goto_1
    return p1
.end method
