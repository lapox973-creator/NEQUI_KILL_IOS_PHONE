.class public interface abstract annotation Lxm/f;
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
    value = {}
.end annotation

.annotation build Lxm/f1;
    version = "1.7"
.end annotation

.annotation runtime Lym/c;
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->R:Lym/b;
    }
.end annotation


# virtual methods
.method public abstract count()I
.end method
