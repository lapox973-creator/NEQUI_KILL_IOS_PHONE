.class public interface abstract annotation Llq/f;
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
        .enum Lwq/s;->b:Lwq/s;,
        .enum Lwq/s;->c:Lwq/s;,
        .enum Lwq/s;->x:Lwq/s;
    }
.end annotation

.annotation runtime Lwq/f0;
    value = {
        Llq/h;,
        Llq/b;
    }
.end annotation
