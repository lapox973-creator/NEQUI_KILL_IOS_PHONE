.class public interface abstract annotation Ll/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/e1;
        max = 0x7fffffffffffffffL
        min = -0x8000000000000000L
        multiple = 0x1L
        value = -0x1L
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lym/c;
.end annotation

.annotation runtime Lym/e;
    value = .enum Lym/a;->b:Lym/a;
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->x:Lym/b;,
        .enum Lym/b;->f:Lym/b;,
        .enum Lym/b;->O:Lym/b;,
        .enum Lym/b;->P:Lym/b;,
        .enum Lym/b;->Q:Lym/b;,
        .enum Lym/b;->e:Lym/b;,
        .enum Lym/b;->b:Lym/b;
    }
.end annotation


# virtual methods
.method public abstract max()J
.end method

.method public abstract min()J
.end method

.method public abstract multiple()J
.end method

.method public abstract value()J
.end method
