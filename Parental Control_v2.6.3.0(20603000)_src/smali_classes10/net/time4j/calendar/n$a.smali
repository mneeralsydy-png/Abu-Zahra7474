.class final Lnet/time4j/calendar/n$a;
.super Lnet/time4j/calendar/n;
.source "EastAsianYear.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/n;->b(I)Lnet/time4j/calendar/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lnet/time4j/calendar/n$a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/n$a;->a:I

    .line 3
    const/16 v1, 0xa4c

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/base/c;->e(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
