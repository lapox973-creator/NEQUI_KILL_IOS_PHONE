.class public interface abstract Landroidx/window/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/d0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/d0$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/d0$a;->a:Landroidx/window/layout/d0$a;

    sput-object v0, Landroidx/window/layout/d0;->a:Landroidx/window/layout/d0$a;

    return-void
.end method

.method public static a(Landroidx/window/layout/h0;)V
    .locals 1
    .param p0    # Landroidx/window/layout/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->e:Ll/c1$a;
        }
    .end annotation

    .annotation build Lsc/d;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/d0;->a:Landroidx/window/layout/d0$a;

    invoke-virtual {v0, p0}, Landroidx/window/layout/d0$a;->b(Landroidx/window/layout/h0;)V

    return-void
.end method

.method public static b()Landroidx/window/layout/d0;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/d0;->a:Landroidx/window/layout/d0$a;

    invoke-virtual {v0}, Landroidx/window/layout/d0$a;->a()Landroidx/window/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->e:Ll/c1$a;
        }
    .end annotation

    .annotation build Lsc/d;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    sget-object v0, Landroidx/window/layout/d0;->a:Landroidx/window/layout/d0$a;

    invoke-virtual {v0}, Landroidx/window/layout/d0$a;->c()V

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/app/Activity;)Landroidx/window/layout/c0;
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract d(Landroid/app/Activity;)Landroidx/window/layout/c0;
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation
.end method
