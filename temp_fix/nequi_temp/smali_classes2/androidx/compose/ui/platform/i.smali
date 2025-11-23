.class public final synthetic Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/l;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/l;

    invoke-static {v0}, Landroidx/compose/ui/platform/l;->P(Landroidx/compose/ui/platform/l;)V

    return-void
.end method
