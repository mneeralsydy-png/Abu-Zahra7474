.class public abstract Lorg/objectweb/asm/signature/b;
.super Ljava/lang/Object;
.source "SignatureVisitor.java"


# static fields
.field public static final b:C = '+'

.field public static final c:C = '-'

.field public static final d:C = '='


# instance fields
.field protected final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x90000

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/high16 v0, 0x80000

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/high16 v0, 0x70000

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/high16 v0, 0x60000

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/high16 v0, 0x50000

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/high16 v0, 0x40000

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/high16 v0, 0x10a0000

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "Unsupported api "

    .line 37
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iput p1, p0, Lorg/objectweb/asm/signature/b;->a:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public b(C)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public i()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public j()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public k()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public l()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public m()Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public n(C)Lorg/objectweb/asm/signature/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
