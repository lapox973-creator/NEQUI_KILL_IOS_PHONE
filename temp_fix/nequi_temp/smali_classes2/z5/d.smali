.class public interface abstract annotation Lz5/d;
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
            name = "Red"
            wallpaper = 0x0
        .end subannotation,
        .subannotation Lz5/c;
            name = "Blue"
            wallpaper = 0x2
        .end subannotation,
        .subannotation Lz5/c;
            name = "Green"
            wallpaper = 0x1
        .end subannotation,
        .subannotation Lz5/c;
            name = "Yellow"
            wallpaper = 0x3
        .end subannotation
    }
.end annotation
