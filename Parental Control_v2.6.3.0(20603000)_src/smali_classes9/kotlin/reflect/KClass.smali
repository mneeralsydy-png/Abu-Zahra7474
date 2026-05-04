.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Lkotlin/reflect/KAnnotatedElement;
.implements Lkotlin/reflect/KClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KClass$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018R\u0016\u0010!\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008*\u0010%R(\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\'\u001a\u0004\u0008-\u0010%R\u001c\u00104\u001a\u0004\u0018\u0001008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\'\u001a\u0004\u00081\u00102R\u001a\u00105\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\'\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\'\u001a\u0004\u00088\u00106R\u001a\u0010:\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\'\u001a\u0004\u0008:\u00106R\u001a\u0010>\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\'\u001a\u0004\u0008<\u00106R\u001a\u0010A\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\'\u001a\u0004\u0008?\u00106R\u001a\u0010D\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008C\u0010\'\u001a\u0004\u0008B\u00106R\u001a\u0010G\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\'\u001a\u0004\u0008E\u00106R\u001a\u0010J\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010\'\u001a\u0004\u0008H\u00106R\u001a\u0010M\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010\'\u001a\u0004\u0008K\u00106\u00a8\u0006N"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "T",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;",
        "value",
        "",
        "L",
        "(Ljava/lang/Object;)Z",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "",
        "O",
        "()Ljava/lang/String;",
        "simpleName",
        "l",
        "qualifiedName",
        "",
        "Lkotlin/reflect/KCallable;",
        "d",
        "()Ljava/util/Collection;",
        "members",
        "Lkotlin/reflect/KFunction;",
        "z",
        "constructors",
        "y",
        "nestedClasses",
        "D",
        "()Ljava/lang/Object;",
        "objectInstance",
        "",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "()Ljava/util/List;",
        "getTypeParameters$annotations",
        "()V",
        "typeParameters",
        "Lkotlin/reflect/KType;",
        "S",
        "getSupertypes$annotations",
        "supertypes",
        "B",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "getVisibility$annotations",
        "visibility",
        "isFinal",
        "()Z",
        "isFinal$annotations",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "G",
        "isSealed$annotations",
        "isSealed",
        "X",
        "isData$annotations",
        "isData",
        "h",
        "isInner$annotations",
        "isInner",
        "F",
        "isCompanion$annotations",
        "isCompanion",
        "M",
        "isFun$annotations",
        "isFun",
        "N",
        "isValue$annotations",
        "isValue",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract B()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract D()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract L(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end method

.method public abstract M()Z
.end method

.method public abstract N()Z
.end method

.method public abstract O()Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract S()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract X()Z
.end method

.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract l()Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract y()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract z()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
