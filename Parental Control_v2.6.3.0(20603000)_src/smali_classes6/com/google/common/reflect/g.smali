.class public abstract Lcom/google/common/reflect/g;
.super Ljava/lang/Object;
.source "Invokable.java"

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;
.implements Ljava/lang/reflect/Member;


# annotations
.annotation runtime Lcom/google/common/reflect/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/g$b;,
        Lcom/google/common/reflect/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/AnnotatedElement;",
        "Ljava/lang/reflect/Member;"
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private final a:Ljava/lang/reflect/AccessibleObject;

.field private final b:Ljava/lang/reflect/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/reflect/g;->l()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/common/reflect/g;->c:Z

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "member"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/reflect/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 9
    check-cast p1, Ljava/lang/reflect/Member;

    .line 11
    iput-object p1, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lcom/google/common/reflect/g<",
            "TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/g$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/g$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/g<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/g$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 6
    return-object v0
.end method

.method private static l()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u6630"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method final B()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final C(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/g;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "returnType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Lcom/google/common/reflect/q<",
            "TR1;>;)",
            "Lcom/google/common/reflect/g<",
            "TT;TR1;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->j()Lcom/google/common/reflect/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/q;->M(Lcom/google/common/reflect/q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u6631"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->j()Lcom/google/common/reflect/q;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u6632"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final D(Ljava/lang/Class;)Lcom/google/common/reflect/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "returnType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Lcom/google/common/reflect/g<",
            "TT;TR1;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/reflect/q;->S(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->C(Lcom/google/common/reflect/q;)Lcom/google/common/reflect/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    return-void
.end method

.method public final F()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v1

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c()Lcom/google/common/collect/k6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/reflect/q<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->d()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-object v4, v1, v3

    .line 15
    invoke-static {v4}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method abstract d()[Ljava/lang/reflect/Type;
.end method

.method abstract e()[Ljava/lang/reflect/Type;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/reflect/g;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->g()Lcom/google/common/reflect/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/common/reflect/g;->g()Lcom/google/common/reflect/q;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/reflect/q;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 24
    iget-object p1, p1, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method abstract f()Ljava/lang/reflect/Type;
.end method

.method public g()Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/reflect/q;->S(Ljava/lang/Class;)Lcom/google/common/reflect/q;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getModifiers()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method abstract h()[[Ljava/lang/annotation/Annotation;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcom/google/common/collect/k6;
    .locals 12
    .annotation build Lcom/google/common/reflect/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/reflect/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->e()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->h()[[Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v4, v5, :cond_0

    .line 20
    new-instance v11, Lcom/google/common/reflect/j;

    .line 22
    aget-object v5, v0, v4

    .line 24
    invoke-static {v5}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 27
    move-result-object v8

    .line 28
    aget-object v9, v1, v4

    .line 30
    aget-object v10, v2, v4

    .line 32
    move-object v5, v11

    .line 33
    move-object v6, p0

    .line 34
    move v7, v4

    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/google/common/reflect/j;-><init>(Lcom/google/common/reflect/g;ILcom/google/common/reflect/q;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v11}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isSynthetic()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lcom/google/common/reflect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "+TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->f()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/q;->T(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract k()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end method

.method public final varargs m(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receiver",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/g;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method abstract n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receiver",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->a:Ljava/lang/reflect/AccessibleObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public abstract s()Z
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->w()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->v()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g;->b:Ljava/lang/reflect/Member;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
