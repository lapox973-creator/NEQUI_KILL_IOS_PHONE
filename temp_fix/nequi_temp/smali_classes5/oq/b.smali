.class public interface abstract annotation Loq/b;
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
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwq/e;
    types = {
        Ljava/lang/Void;
    }
    value = {
        .enum Lwq/i0;->R:Lwq/i0;,
        .enum Lwq/i0;->O:Lwq/i0;
    }
.end annotation

.annotation runtime Lwq/f0;
    value = {}
.end annotation

.annotation runtime Lwq/h;
.end annotation
