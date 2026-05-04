.class public final Ll5/a;
.super Ljava/lang/Object;
.source "MTensor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ll5/a;",
        "",
        "",
        "shape",
        "<init>",
        "([I)V",
        "",
        "i",
        "b",
        "(I)I",
        "",
        "d",
        "a",
        "[I",
        "I",
        "capacity",
        "",
        "<set-?>",
        "c",
        "[F",
        "()[F",
        "data",
        "()I",
        "shapeSize",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ll5/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private a:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I

.field private c:[F
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ll5/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll5/a;->d:Ll5/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "shape"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ll5/a;->a:[I

    .line 11
    sget-object v0, Ll5/a;->d:Ll5/a$a;

    .line 13
    invoke-static {v0, p1}, Ll5/a$a;->a(Ll5/a$a;[I)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ll5/a;->b:I

    .line 19
    new-array p1, p1, [F

    .line 21
    iput-object p1, p0, Ll5/a;->c:[F

    .line 23
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ll5/a;->c:[F

    .line 3
    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll5/a;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll5/a;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d([I)V
    .locals 4
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "shape"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ll5/a;->a:[I

    .line 8
    sget-object v0, Ll5/a;->d:Ll5/a$a;

    .line 10
    invoke-static {v0, p1}, Ll5/a$a;->a(Ll5/a$a;[I)I

    .line 13
    move-result p1

    .line 14
    new-array v0, p1, [F

    .line 16
    iget-object v1, p0, Ll5/a;->c:[F

    .line 18
    iget v2, p0, Ll5/a;->b:I

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v0, p0, Ll5/a;->c:[F

    .line 30
    iput p1, p0, Ll5/a;->b:I

    .line 32
    return-void
.end method
