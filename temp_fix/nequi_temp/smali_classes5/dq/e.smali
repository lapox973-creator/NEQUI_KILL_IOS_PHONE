.class public interface abstract annotation Ldq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
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

.annotation runtime Lwq/b0;
    value = {
        .enum Lwq/s;->P:Lwq/s;,
        .enum Lwq/s;->y:Lwq/s;
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
.end annotation

.annotation runtime Lwq/f0;
    value = {
        Ldq/h;
    }
.end annotation
