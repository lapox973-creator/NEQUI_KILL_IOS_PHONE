.class public final synthetic Lf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lf/m0;

.field public final synthetic b:Lf/l;


# direct methods
.method public synthetic constructor <init>(Lf/m0;Lf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k;->a:Lf/m0;

    iput-object p2, p0, Lf/k;->b:Lf/l;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k;->a:Lf/m0;

    iget-object v1, p0, Lf/k;->b:Lf/l;

    invoke-static {v0, v1, p1, p2}, Lf/l;->g(Lf/m0;Lf/l;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method
