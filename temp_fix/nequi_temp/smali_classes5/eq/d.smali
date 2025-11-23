.class public interface abstract annotation Leq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Leq/d;
        value = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwq/e;
    typeKinds = {
        .enum Lwq/h0;->a:Lwq/h0;,
        .enum Lwq/h0;->b:Lwq/h0;,
        .enum Lwq/h0;->f:Lwq/h0;,
        .enum Lwq/h0;->y:Lwq/h0;,
        .enum Lwq/h0;->x:Lwq/h0;,
        .enum Lwq/h0;->d:Lwq/h0;,
        .enum Lwq/h0;->e:Lwq/h0;,
        .enum Lwq/h0;->c:Lwq/h0;
    }
    types = {
        Ljava/lang/String;,
        Ljava/lang/Void;
    }
    value = {
        .enum Lwq/i0;->d:Lwq/i0;,
        .enum Lwq/i0;->R:Lwq/i0;
    }
.end annotation

.annotation runtime Lwq/f0;
    value = {
        Leq/f;
    }
.end annotation

.annotation runtime Lwq/h;
.end annotation

.annotation runtime Lwq/k0;
    typeKinds = {
        .enum Lwq/h0;->a:Lwq/h0;,
        .enum Lwq/h0;->b:Lwq/h0;,
        .enum Lwq/h0;->f:Lwq/h0;,
        .enum Lwq/h0;->y:Lwq/h0;,
        .enum Lwq/h0;->x:Lwq/h0;,
        .enum Lwq/h0;->d:Lwq/h0;,
        .enum Lwq/h0;->e:Lwq/h0;,
        .enum Lwq/h0;->c:Lwq/h0;
    }
    types = {
        Ljava/lang/String;
    }
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
    .annotation runtime Lwq/r;
    .end annotation
.end method
