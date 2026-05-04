.class public final Lg8/a;
.super Lcom/google/zxing/common/g;
.source "AztecDetectorResult.java"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/p;ZII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/g;-><init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/p;)V

    .line 4
    iput-boolean p3, p0, Lg8/a;->c:Z

    .line 6
    iput p4, p0, Lg8/a;->d:I

    .line 8
    iput p5, p0, Lg8/a;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lg8/a;->d:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lg8/a;->e:I

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg8/a;->c:Z

    .line 3
    return v0
.end method
