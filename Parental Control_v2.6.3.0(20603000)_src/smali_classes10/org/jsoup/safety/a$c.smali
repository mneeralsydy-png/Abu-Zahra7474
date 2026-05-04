.class Lorg/jsoup/safety/a$c;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lorg/jsoup/nodes/o;

.field b:I


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/o;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/safety/a$c;->a:Lorg/jsoup/nodes/o;

    .line 6
    iput p2, p0, Lorg/jsoup/safety/a$c;->b:I

    .line 8
    return-void
.end method
