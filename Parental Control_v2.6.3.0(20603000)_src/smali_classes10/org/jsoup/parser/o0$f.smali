.class final enum Lorg/jsoup/parser/o0$f;
.super Lorg/jsoup/parser/o0;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method m(Lorg/jsoup/parser/n0;Lorg/jsoup/parser/l;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/o0;->RawtextEndTagName:Lorg/jsoup/parser/o0;

    .line 3
    sget-object v1, Lorg/jsoup/parser/o0;->Rawtext:Lorg/jsoup/parser/o0;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lorg/jsoup/parser/o0;->g(Lorg/jsoup/parser/n0;Lorg/jsoup/parser/l;Lorg/jsoup/parser/o0;Lorg/jsoup/parser/o0;)V

    .line 8
    return-void
.end method
