.class final Lorg/objectweb/asm/k;
.super Lorg/objectweb/asm/o;
.source "CurrentFrame.java"


# direct methods
.method constructor <init>(Lorg/objectweb/asm/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/o;-><init>(Lorg/objectweb/asm/r;)V

    .line 4
    return-void
.end method


# virtual methods
.method d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 4
    new-instance p1, Lorg/objectweb/asm/o;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lorg/objectweb/asm/o;-><init>(Lorg/objectweb/asm/r;)V

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p4, p1, p2}, Lorg/objectweb/asm/o;->m(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/o;I)Z

    .line 14
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/o;->c(Lorg/objectweb/asm/o;)V

    .line 17
    return-void
.end method
