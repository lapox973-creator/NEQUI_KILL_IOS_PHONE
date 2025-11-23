.class public interface abstract annotation Lun/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lxm/f1;
    version = "1.2"
.end annotation

.annotation runtime Lxm/k;
    level = .enum Lxm/m;->b:Lxm/m;
    message = "Switch to new -Xjvm-default modes: `all` or `all-compatibility`"
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->O:Lym/b;,
        .enum Lym/b;->d:Lym/b;
    }
.end annotation
