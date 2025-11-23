.class public interface abstract annotation Llq/b;
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

.annotation runtime Lwq/e;
    typeKinds = {
        .enum Lwq/h0;->b:Lwq/h0;,
        .enum Lwq/h0;->d:Lwq/h0;,
        .enum Lwq/h0;->e:Lwq/h0;,
        .enum Lwq/h0;->c:Lwq/h0;,
        .enum Lwq/h0;->x:Lwq/h0;,
        .enum Lwq/h0;->y:Lwq/h0;
    }
    types = {
        Ljava/lang/Byte;,
        Ljava/lang/Integer;,
        Ljava/lang/Long;,
        Ljava/lang/Short;,
        Ljava/lang/Float;,
        Ljava/lang/Double;
    }
    value = {
        .enum Lwq/i0;->d:Lwq/i0;
    }
.end annotation

.annotation runtime Lwq/f0;
    value = {
        Llq/g;
    }
.end annotation

.annotation runtime Lwq/h;
.end annotation

.annotation runtime Lwq/k0;
    typeKinds = {
        .enum Lwq/h0;->x:Lwq/h0;,
        .enum Lwq/h0;->y:Lwq/h0;
    }
    types = {
        Ljava/lang/Float;,
        Ljava/lang/Double;
    }
.end annotation
