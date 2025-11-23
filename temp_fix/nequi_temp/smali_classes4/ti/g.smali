.class public interface abstract annotation Lti/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lti/k;
    modifier = {
        .enum Lti/o;->a:Lti/o;,
        .enum Lti/o;->c:Lti/o;,
        .enum Lti/o;->f:Lti/o;,
        .enum Lti/o;->x:Lti/o;
    }
.end annotation
