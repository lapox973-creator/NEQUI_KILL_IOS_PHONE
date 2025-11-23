.class public interface abstract annotation Lxm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        replaceWith = .subannotation Lxm/a1;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lym/c;
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->a:Lym/b;,
        .enum Lym/b;->O:Lym/b;,
        .enum Lym/b;->d:Lym/b;,
        .enum Lym/b;->b:Lym/b;,
        .enum Lym/b;->y:Lym/b;,
        .enum Lym/b;->Q:Lym/b;,
        .enum Lym/b;->P:Lym/b;,
        .enum Lym/b;->U:Lym/b;
    }
.end annotation


# virtual methods
.method public abstract level()Lxm/m;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lxm/a1;
.end method
