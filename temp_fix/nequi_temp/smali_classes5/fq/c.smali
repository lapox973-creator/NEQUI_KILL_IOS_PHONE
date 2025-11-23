.class public interface abstract annotation Lfq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lfq/c;
        value = {}
    .end subannotation
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
    value = {
        .enum Lwq/i0;->d:Lwq/i0;,
        .enum Lwq/i0;->R:Lwq/i0;
    }
.end annotation

.annotation runtime Lwq/f0;
    value = {
        Lfq/e;
    }
.end annotation

.annotation runtime Lwq/h;
.end annotation


# virtual methods
.method public abstract value()[Ljava/lang/String;
.end method
