.class public interface abstract annotation Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lym/e;
    value = .enum Lym/a;->b:Lym/a;
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->b:Lym/b;,
        .enum Lym/b;->O:Lym/b;
    }
.end annotation

.annotation build Lz5/c$a;
    value = {
        .subannotation Lz5/c;
            fontScale = 0.85f
            name = "85%"
        .end subannotation,
        .subannotation Lz5/c;
            fontScale = 1.0f
            name = "100%"
        .end subannotation,
        .subannotation Lz5/c;
            fontScale = 1.15f
            name = "115%"
        .end subannotation,
        .subannotation Lz5/c;
            fontScale = 1.3f
            name = "130%"
        .end subannotation,
        .subannotation Lz5/c;
            fontScale = 1.5f
            name = "150%"
        .end subannotation,
        .subannotation Lz5/c;
            fontScale = 1.8f
            name = "180%"
        .end subannotation,
        .subannotation Lz5/c;
            fontScale = 2.0f
            name = "200%"
        .end subannotation
    }
.end annotation
