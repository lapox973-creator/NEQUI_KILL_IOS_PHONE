.class public interface abstract annotation Lmq/c;
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
        .enum Lwq/s;->y:Lwq/s;
    }
.end annotation

.annotation runtime Lwq/e;
    value = {
        .enum Lwq/i0;->O:Lwq/i0;
    }
.end annotation

.annotation runtime Lwq/f0;
    value = {
        Lmq/b;
    }
.end annotation
