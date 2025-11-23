.class public interface abstract annotation Lwj/h;
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
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "none"

.field public static final B:Ljava/lang/String; = "custom"

.field public static final C:Ljava/lang/String; = "io.reactivex:computation"

.field public static final D:Ljava/lang/String; = "io.reactivex:io"

.field public static final E:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final F:Ljava/lang/String; = "io.reactivex:trampoline"

.field public static final G:Ljava/lang/String; = "io.reactivex:single"
    .annotation build Lwj/e;
    .end annotation
.end field


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
