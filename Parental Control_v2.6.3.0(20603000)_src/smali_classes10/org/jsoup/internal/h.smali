.class public abstract Lorg/jsoup/internal/h;
.super Ljava/lang/Object;
.source "QuietAppendable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/internal/h$c;,
        Lorg/jsoup/internal/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Appendable;)Lorg/jsoup/internal/h;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lorg/jsoup/internal/h$c;

    .line 8
    check-cast p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/jsoup/internal/h$c;-><init>(Ljava/lang/StringBuilder;Lorg/jsoup/internal/h$a;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/jsoup/internal/h$b;

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/jsoup/internal/h$b;-><init>(Ljava/lang/Appendable;Lorg/jsoup/internal/h$a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a(C)Lorg/jsoup/internal/h;
.end method

.method public abstract b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;
.end method

.method public abstract c([CII)Lorg/jsoup/internal/h;
.end method
