.class public interface abstract annotation Ll/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/x0;
        api = 0x1
        value = 0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lym/c;
.end annotation

.annotation runtime Lym/e;
    value = .enum Lym/a;->b:Lym/a;
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->b:Lym/b;,
        .enum Lym/b;->a:Lym/b;,
        .enum Lym/b;->O:Lym/b;,
        .enum Lym/b;->P:Lym/b;,
        .enum Lym/b;->Q:Lym/b;,
        .enum Lym/b;->y:Lym/b;,
        .enum Lym/b;->e:Lym/b;,
        .enum Lym/b;->T:Lym/b;
    }
.end annotation


# virtual methods
.method public abstract api()I
.end method

.method public abstract value()I
.end method
