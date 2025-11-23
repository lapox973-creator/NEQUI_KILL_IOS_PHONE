.class public final Lv5/s;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/r;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/r;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/r;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/s;->a:Landroidx/compose/ui/text/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv5/s;->a:Landroidx/compose/ui/text/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv5/s;->a:Landroidx/compose/ui/text/r;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/r;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
