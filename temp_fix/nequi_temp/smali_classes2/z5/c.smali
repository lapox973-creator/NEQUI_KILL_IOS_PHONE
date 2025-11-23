.class public interface abstract annotation Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lz5/c;
        apiLevel = -0x1
        backgroundColor = 0x0L
        device = ""
        fontScale = 1.0f
        group = ""
        heightDp = -0x1
        locale = ""
        name = ""
        showBackground = false
        showSystemUi = false
        uiMode = 0x0
        wallpaper = -0x1
        widthDp = -0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lz5/c$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lym/c;
.end annotation

.annotation runtime Lym/d;
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


# virtual methods
.method public abstract apiLevel()I
.end method

.method public abstract backgroundColor()J
.end method

.method public abstract device()Ljava/lang/String;
.end method

.method public abstract fontScale()F
.end method

.method public abstract group()Ljava/lang/String;
.end method

.method public abstract heightDp()I
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract showBackground()Z
.end method

.method public abstract showSystemUi()Z
.end method

.method public abstract uiMode()I
.end method

.method public abstract wallpaper()I
.end method

.method public abstract widthDp()I
.end method
