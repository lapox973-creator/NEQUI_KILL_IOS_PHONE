.class public interface abstract annotation Leq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Leq/c;
        value = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwq/f0;
    value = {
        Leq/f;
    }
.end annotation

.annotation runtime Lwq/g0;
    value = {
        .enum Lwq/i0;->e:Lwq/i0;,
        .enum Lwq/i0;->f:Lwq/i0;,
        .enum Lwq/i0;->x:Lwq/i0;
    }
.end annotation


# virtual methods
.method public abstract value()I
.end method
