.class public final synthetic Lmf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z$a;

.field public final synthetic b:Lmf/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/z$a;Lmf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/k;->a:Landroidx/lifecycle/z$a;

    iput-object p2, p0, Lmf/k;->b:Lmf/f;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/k;->a:Landroidx/lifecycle/z$a;

    iget-object v1, p0, Lmf/k;->b:Lmf/f;

    invoke-static {v0, v1, p1, p2}, Lmf/m;->a(Landroidx/lifecycle/z$a;Lmf/f;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method
