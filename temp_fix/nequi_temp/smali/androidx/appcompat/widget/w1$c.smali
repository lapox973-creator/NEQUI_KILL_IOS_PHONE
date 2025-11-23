.class public Landroidx/appcompat/widget/w1$c;
.super Landroidx/appcompat/widget/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w1;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P:Landroidx/appcompat/widget/w1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w1$c;->P:Landroidx/appcompat/widget/w1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lt/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w1$c;->P:Landroidx/appcompat/widget/w1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/w1;->d:Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->e()Lt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w1$c;->P:Landroidx/appcompat/widget/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w1$c;->P:Landroidx/appcompat/widget/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w1;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
