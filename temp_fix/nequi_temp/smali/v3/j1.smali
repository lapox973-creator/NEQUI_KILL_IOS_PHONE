.class public interface abstract annotation Lv3/j1;
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
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lxm/b1;
    level = .enum Lxm/b1$a;->b:Lxm/b1$a;
    message = "This in experimental API that may change frequently and without warning."
.end annotation

.annotation runtime Lym/e;
    value = .enum Lym/a;->b:Lym/a;
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->a:Lym/b;,
        .enum Lym/b;->O:Lym/b;,
        .enum Lym/b;->d:Lym/b;,
        .enum Lym/b;->e:Lym/b;,
        .enum Lym/b;->P:Lym/b;
    }
.end annotation
