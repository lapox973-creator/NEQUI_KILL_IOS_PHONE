.class public Lic/r0;
.super Lic/y0;
.source "SourceFile"

# interfaces
.implements Lic/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lic/y0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)Lic/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lic/y0;->e(Landroid/view/View;)Lic/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lic/r0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lic/y0;->a:Lic/y0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic/y0$a;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lic/y0;->a:Lic/y0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lic/y0$a;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
