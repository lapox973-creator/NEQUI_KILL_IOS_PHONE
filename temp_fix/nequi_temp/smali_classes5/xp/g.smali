.class public interface abstract annotation Lxp/g;
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

.annotation runtime Lwq/f0;
    value = {}
.end annotation

.annotation runtime Lwq/g0;
    value = {
        .enum Lwq/i0;->P:Lwq/i0;,
        .enum Lwq/i0;->S:Lwq/i0;
    }
.end annotation

.annotation runtime Lwq/h;
.end annotation

.annotation runtime Lwq/q;
.end annotation
