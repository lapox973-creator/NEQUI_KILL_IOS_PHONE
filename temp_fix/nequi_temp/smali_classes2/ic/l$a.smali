.class public Lic/l$a;
.super Lic/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/l;->J0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lic/l;


# direct methods
.method public constructor <init>(Lic/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/l$a;->b:Lic/l;

    .line 2
    .line 3
    iput-object p2, p0, Lic/l$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lic/j0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lic/h0;)V
    .locals 2
    .param p1    # Lic/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lic/l$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lic/b1;->h(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lic/l$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lic/b1;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lic/h0;->h0(Lic/h0$h;)Lic/h0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
