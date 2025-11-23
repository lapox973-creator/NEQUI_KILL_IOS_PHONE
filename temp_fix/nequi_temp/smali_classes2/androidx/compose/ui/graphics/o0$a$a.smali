.class public final Landroidx/compose/ui/graphics/o0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/o0$a;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/o0$a$a;->a:Landroidx/compose/ui/graphics/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/o0$a$a;->a:Landroidx/compose/ui/graphics/o0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;)Lt4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt4/i0;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/o0$a$a;->a:Landroidx/compose/ui/graphics/o0;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/o0;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/o0$a$a;->a:Landroidx/compose/ui/graphics/o0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->h(Landroidx/compose/ui/graphics/o0;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
