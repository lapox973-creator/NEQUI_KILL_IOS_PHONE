.class public interface abstract annotation Lz5/i;
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
            device = "spec:id=reference_phone,shape=Normal,width=411,height=891,unit=dp,dpi=420"
            name = "Phone"
            showSystemUi = true
        .end subannotation,
        .subannotation Lz5/c;
            device = "spec:width = 411dp, height = 891dp, orientation = landscape, dpi = 420"
            name = "Phone - Landscape"
            showSystemUi = true
        .end subannotation,
        .subannotation Lz5/c;
            device = "spec:id=reference_foldable,shape=Normal,width=673,height=841,unit=dp,dpi=420"
            name = "Unfolded Foldable"
            showSystemUi = true
        .end subannotation,
        .subannotation Lz5/c;
            device = "spec:id=reference_tablet,shape=Normal,width=1280,height=800,unit=dp,dpi=240"
            name = "Tablet"
            showSystemUi = true
        .end subannotation,
        .subannotation Lz5/c;
            device = "spec:id=reference_desktop,shape=Normal,width=1920,height=1080,unit=dp,dpi=160"
            name = "Desktop"
            showSystemUi = true
        .end subannotation
    }
.end annotation
