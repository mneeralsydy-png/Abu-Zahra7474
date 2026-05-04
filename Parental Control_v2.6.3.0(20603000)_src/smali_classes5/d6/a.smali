.class public Ld6/a;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld6/a;->a:I

    .line 6
    iput p2, p0, Ld6/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ld6/a;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ld6/a;->b:I

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ld6/a;->a:I

    .line 3
    return-void
.end method
