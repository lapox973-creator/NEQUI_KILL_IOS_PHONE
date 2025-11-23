.class public interface abstract annotation Ll/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ll/m1;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/m1$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lym/c;
.end annotation

.annotation runtime Lym/e;
    value = .enum Lym/a;->b:Lym/a;
.end annotation


# static fields
.field public static final v:Ll/m1$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll/m1$a;->a:Ll/m1$a;

    .line 2
    .line 3
    sput-object v0, Ll/m1;->v:Ll/m1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
