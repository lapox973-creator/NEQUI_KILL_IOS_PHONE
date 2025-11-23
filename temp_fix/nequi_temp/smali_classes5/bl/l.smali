.class public final synthetic Lbl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbl/p$a;

.field public final synthetic b:Lbl/p;

.field public final synthetic c:Ldl/e;


# direct methods
.method public synthetic constructor <init>(Lbl/p$a;Lbl/p;Ldl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/l;->a:Lbl/p$a;

    iput-object p2, p0, Lbl/l;->b:Lbl/p;

    iput-object p3, p0, Lbl/l;->c:Ldl/e;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/l;->a:Lbl/p$a;

    iget-object v1, p0, Lbl/l;->b:Lbl/p;

    iget-object v2, p0, Lbl/l;->c:Ldl/e;

    invoke-static {v0, v1, v2, p1}, Lbl/p;->R(Lbl/p$a;Lbl/p;Ldl/e;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
