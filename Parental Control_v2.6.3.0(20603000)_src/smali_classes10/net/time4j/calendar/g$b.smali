.class Lnet/time4j/calendar/g$b;
.super Lnet/time4j/calendar/n;
.source "CyclicYear.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/g;->s(I)Lnet/time4j/calendar/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnet/time4j/calendar/g;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/g$b;->b:Lnet/time4j/calendar/g;

    .line 3
    iput p2, p0, Lnet/time4j/calendar/g$b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/g$b;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    mul-int/lit8 v0, v0, 0x3c

    .line 7
    iget-object v1, p0, Lnet/time4j/calendar/g$b;->b:Lnet/time4j/calendar/g;

    .line 9
    invoke-virtual {v1}, Lnet/time4j/calendar/m0;->getNumber()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    return v1
.end method
