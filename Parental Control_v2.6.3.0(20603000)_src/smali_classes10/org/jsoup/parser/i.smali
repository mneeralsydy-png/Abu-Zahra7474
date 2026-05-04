.class public final synthetic Lorg/jsoup/parser/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jsoup/parser/l$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/parser/i;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/i;->a:Z

    .line 3
    invoke-static {v0, p1}, Lorg/jsoup/parser/l;->b(ZC)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
