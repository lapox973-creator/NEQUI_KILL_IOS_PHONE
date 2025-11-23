.class public final synthetic Lr1/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/m$c$a;


# instance fields
.field public final synthetic a:Lr1/n2;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Ls0/v3;


# direct methods
.method public synthetic constructor <init>(Lr1/n2;Landroidx/concurrent/futures/c$a;Ls0/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g2;->a:Lr1/n2;

    iput-object p2, p0, Lr1/g2;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Lr1/g2;->c:Ls0/v3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/g2;->a:Lr1/n2;

    iget-object v1, p0, Lr1/g2;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Lr1/g2;->c:Ls0/v3;

    invoke-static {v0, v1, v2, p1}, Lr1/n2;->g(Lr1/n2;Landroidx/concurrent/futures/c$a;Ls0/v3;Landroid/view/Surface;)V

    return-void
.end method
