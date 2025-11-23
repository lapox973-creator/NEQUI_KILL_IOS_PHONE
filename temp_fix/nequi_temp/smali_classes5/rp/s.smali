.class public interface abstract annotation Lrp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lxm/k;
    level = .enum Lxm/m;->c:Lxm/m;
    message = "This annotation is obsolete and should be removed."
.end annotation

.annotation runtime Lym/e;
    value = .enum Lym/a;->a:Lym/a;
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->a:Lym/b;,
        .enum Lym/b;->O:Lym/b;,
        .enum Lym/b;->d:Lym/b;
    }
.end annotation
