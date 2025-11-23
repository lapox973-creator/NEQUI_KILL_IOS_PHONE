.class public final Lbl/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/t;->C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/t$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/t$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lbl/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbl/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lbl/k;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/t$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lbl/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbl/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lbl/k;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
