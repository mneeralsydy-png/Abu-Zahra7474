.class Lorg/jsoup/helper/d$a;
.super Ljava/lang/Object;
.source "DataUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;

.field b:Ljava/io/InputStream;

.field c:Lorg/jsoup/nodes/f;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Lorg/jsoup/nodes/f;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/d$a;->a:Ljava/nio/charset/Charset;

    .line 6
    iput-object p3, p0, Lorg/jsoup/helper/d$a;->b:Ljava/io/InputStream;

    .line 8
    iput-object p2, p0, Lorg/jsoup/helper/d$a;->c:Lorg/jsoup/nodes/f;

    .line 10
    return-void
.end method
