.class final Lorg/objectweb/asm/l;
.super Ljava/lang/Object;
.source "Edge.java"


# static fields
.field static final d:I = 0x0

.field static final e:I = 0x7fffffff


# instance fields
.field final a:I

.field final b:Lorg/objectweb/asm/r;

.field c:Lorg/objectweb/asm/l;


# direct methods
.method constructor <init>(ILorg/objectweb/asm/r;Lorg/objectweb/asm/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/objectweb/asm/l;->a:I

    .line 6
    iput-object p2, p0, Lorg/objectweb/asm/l;->b:Lorg/objectweb/asm/r;

    .line 8
    iput-object p3, p0, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 10
    return-void
.end method
