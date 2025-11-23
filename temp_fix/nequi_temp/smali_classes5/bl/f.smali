.class public final synthetic Lbl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbl/h;

.field public final synthetic b:Ldl/b;


# direct methods
.method public synthetic constructor <init>(Lbl/h;Ldl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/f;->a:Lbl/h;

    iput-object p2, p0, Lbl/f;->b:Ldl/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/f;->a:Lbl/h;

    iget-object v1, p0, Lbl/f;->b:Ldl/b;

    invoke-static {v0, v1, p1}, Lbl/h;->P(Lbl/h;Ldl/b;Landroid/view/View;)V

    return-void
.end method
