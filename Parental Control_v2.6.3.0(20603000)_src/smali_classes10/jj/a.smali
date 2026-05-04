.class public final Ljj/a;
.super Ljava/lang/Object;
.source "ApiStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/a$e;,
        Ljj/a$d;,
        Ljj/a$a;,
        Ljj/a$f;,
        Ljj/a$c;,
        Ljj/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    const-string v1, "ApiStatus should not be instantiated"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method
