.class public interface abstract Lpl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/b$a;,
        Lpl/b$b;
    }
.end annotation


# static fields
.field public static final A:Lpl/b$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "io.scanbot.sdk"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpl/b$a;->a:Lpl/b$a;

    .line 2
    .line 3
    sput-object v0, Lpl/b;->A:Lpl/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAssetModuleAnchorClassName()Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getAssetModuleAnchorClassPackageName()Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract getExceptionFactory()Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/a<",
            "Lio/scanbot/sdk/exceptions/base/GradleDependencyException;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
