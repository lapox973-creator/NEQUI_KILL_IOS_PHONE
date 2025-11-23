.class public final synthetic Lbl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbl/h$a;

.field public final synthetic b:Lbl/h;

.field public final synthetic c:Ldl/b;


# direct methods
.method public synthetic constructor <init>(Lbl/h$a;Lbl/h;Ldl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/g;->a:Lbl/h$a;

    iput-object p2, p0, Lbl/g;->b:Lbl/h;

    iput-object p3, p0, Lbl/g;->c:Ldl/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/g;->a:Lbl/h$a;

    iget-object v1, p0, Lbl/g;->b:Lbl/h;

    iget-object v2, p0, Lbl/g;->c:Ldl/b;

    invoke-static {v0, v1, v2, p1}, Lbl/h;->S(Lbl/h$a;Lbl/h;Ldl/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
