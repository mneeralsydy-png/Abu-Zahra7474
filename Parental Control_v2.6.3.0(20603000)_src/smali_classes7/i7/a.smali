.class public Li7/a;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Li7/d;


# instance fields
.field private final a:I

.field private final b:[Li7/d;

.field private final c:Li7/b;


# direct methods
.method public varargs constructor <init>(I[Li7/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li7/a;->a:I

    .line 6
    iput-object p2, p0, Li7/a;->b:[Li7/d;

    .line 8
    new-instance p2, Li7/b;

    .line 10
    invoke-direct {p2, p1}, Li7/b;-><init>(I)V

    .line 13
    iput-object p2, p0, Li7/a;->c:Li7/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Li7/a;->a:I

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Li7/a;->b:[Li7/d;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v4, v0, v2

    .line 16
    array-length v5, v3

    .line 17
    iget v6, p0, Li7/a;->a:I

    .line 19
    if-gt v5, v6, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Li7/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    iget v0, p0, Li7/a;->a:I

    .line 32
    if-le p1, v0, :cond_3

    .line 34
    iget-object p1, p0, Li7/a;->c:Li7/b;

    .line 36
    invoke-virtual {p1, v3}, Li7/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v3

    .line 40
    :cond_3
    return-object v3
.end method
