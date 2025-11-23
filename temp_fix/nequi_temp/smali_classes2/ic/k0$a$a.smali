.class public Lic/k0$a$a;
.super Lic/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/k0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li2/a;

.field public final synthetic b:Lic/k0$a;


# direct methods
.method public constructor <init>(Lic/k0$a;Li2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/k0$a$a;->b:Lic/k0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lic/k0$a$a;->a:Li2/a;

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
    iget-object v0, p0, Lic/k0$a$a;->a:Li2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lic/k0$a$a;->b:Lic/k0$a;

    .line 4
    .line 5
    iget-object v1, v1, Lic/k0$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li2/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lic/h0;->h0(Lic/h0$h;)Lic/h0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
