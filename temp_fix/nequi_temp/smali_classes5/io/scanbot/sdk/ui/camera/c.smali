.class public interface abstract Lio/scanbot/sdk/ui/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui/camera/c$a;,
        Lio/scanbot/sdk/ui/camera/c$b;
    }
.end annotation


# static fields
.field public static final a:Lio/scanbot/sdk/ui/camera/c$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/scanbot/sdk/ui/camera/c$a;->a:Lio/scanbot/sdk/ui/camera/c$a;

    sput-object v0, Lio/scanbot/sdk/ui/camera/c;->a:Lio/scanbot/sdk/ui/camera/c$a;

    return-void
.end method

.method public static a(Landroid/view/Display;Ljava/lang/Integer;)I
    .locals 1
    .param p0    # Landroid/view/Display;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/ui/camera/c;->a:Lio/scanbot/sdk/ui/camera/c$a;

    invoke-virtual {v0, p0, p1}, Lio/scanbot/sdk/ui/camera/c$a;->a(Landroid/view/Display;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getCameraXConfig()Ls0/g0;
    .annotation build Lb/a;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
