.class Lorg/jsoup/safety/b$c;
.super Lorg/jsoup/safety/b$e;
.source "Safelist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/jsoup/safety/b$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/b$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/safety/b$e;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
