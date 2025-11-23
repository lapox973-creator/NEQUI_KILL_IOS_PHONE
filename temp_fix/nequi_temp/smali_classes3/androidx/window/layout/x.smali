.class public interface abstract Landroidx/window/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/x$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/x$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/x$a;->a:Landroidx/window/layout/x$a;

    sput-object v0, Landroidx/window/layout/x;->a:Landroidx/window/layout/x$a;

    return-void
.end method

.method public static a(Landroidx/window/layout/y;)V
    .locals 1
    .param p0    # Landroidx/window/layout/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/x;->a:Landroidx/window/layout/x$a;

    invoke-virtual {v0, p0}, Landroidx/window/layout/x$a;->b(Landroidx/window/layout/y;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/window/layout/x;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/x;->a:Landroidx/window/layout/x$a;

    invoke-virtual {v0, p0}, Landroidx/window/layout/x$a;->a(Landroid/content/Context;)Landroidx/window/layout/x;

    move-result-object p0

    return-object p0
.end method

.method public static reset()V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    sget-object v0, Landroidx/window/layout/x;->a:Landroidx/window/layout/x$a;

    invoke-virtual {v0}, Landroidx/window/layout/x$a;->c()V

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/app/Activity;)Lvo/i;
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lvo/i<",
            "Landroidx/window/layout/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method
