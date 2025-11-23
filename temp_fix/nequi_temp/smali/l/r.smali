.class public interface abstract annotation Ll/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/r;
        unit = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/r$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lym/c;
.end annotation

.annotation runtime Lym/e;
    value = .enum Lym/a;->b:Lym/a;
.end annotation

.annotation runtime Lym/f;
    allowedTargets = {
        .enum Lym/b;->O:Lym/b;,
        .enum Lym/b;->P:Lym/b;,
        .enum Lym/b;->Q:Lym/b;,
        .enum Lym/b;->x:Lym/b;,
        .enum Lym/b;->e:Lym/b;,
        .enum Lym/b;->f:Lym/b;,
        .enum Lym/b;->b:Lym/b;
    }
.end annotation


# static fields
.field public static final r:Ll/r$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll/r$a;->a:Ll/r$a;

    .line 2
    .line 3
    sput-object v0, Ll/r;->r:Ll/r$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract unit()I
.end method
