.class public Lic/i$d;
.super Lic/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lic/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lic/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/i$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lic/i$d;->b:Lic/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lic/h0;)V
    .locals 1
    .param p1    # Lic/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lic/i$d;->b:Lic/o;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Lic/o;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lic/h0;)V
    .locals 1
    .param p1    # Lic/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lic/i$d;->b:Lic/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lic/o;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Lic/h0;)V
    .locals 2
    .param p1    # Lic/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Lic/h0;->h0(Lic/h0$h;)Lic/h0;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lic/i$d;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lic/s;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lic/i$d;->a:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lic/b0$g;->transition_transform:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lic/i$d;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lic/b0$g;->parent_matrix:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
