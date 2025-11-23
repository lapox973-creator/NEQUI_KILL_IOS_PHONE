.class public interface abstract Landroidx/compose/ui/platform/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/z4$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/z4;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/z4;->getViewRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/z4;)Landroidx/compose/ui/platform/a;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/z4;->getSubCompositionView()Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
