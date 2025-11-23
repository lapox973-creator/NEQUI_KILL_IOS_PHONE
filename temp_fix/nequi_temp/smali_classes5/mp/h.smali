.class public interface abstract annotation Lmp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/h$a;
    }
.end annotation

.annotation runtime Lhp/f;
.end annotation

.annotation build Lhp/g;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->a:Lym/b;
    }
.end annotation


# virtual methods
.method public abstract discriminator()Ljava/lang/String;
.end method
