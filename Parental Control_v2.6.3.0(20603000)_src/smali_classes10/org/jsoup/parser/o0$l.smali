.class final enum Lorg/jsoup/parser/o0$l;
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
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->t0(C)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/n0;->l(C)V

    .line 12
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataEscapeStartDash:Lorg/jsoup/parser/o0;

    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptData:Lorg/jsoup/parser/o0;

    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 23
    :goto_0
    return-void
.end method
