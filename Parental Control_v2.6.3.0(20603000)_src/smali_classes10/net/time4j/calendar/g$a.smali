.class Lnet/time4j/calendar/g$a;
.super Lnet/time4j/calendar/n;
.source "CyclicYear.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/g;->t(Lnet/time4j/calendar/c;)Lnet/time4j/calendar/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lnet/time4j/calendar/g;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/g;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/calendar/g$a;->c:Lnet/time4j/calendar/g;

    .line 3
    iput p2, p0, Lnet/time4j/calendar/g$a;->a:I

    .line 5
    iput p3, p0, Lnet/time4j/calendar/g$a;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/calendar/g$a;->a:I

    .line 3
    iget v1, p0, Lnet/time4j/calendar/g$a;->b:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    if-gez v1, :cond_0

    .line 8
    const/16 v1, 0xa88

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0xa4c

    .line 13
    :goto_0
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
