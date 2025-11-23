.class public final synthetic Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/o;

.field public final synthetic b:Ls0/n0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lj1/o;Ls0/n0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h;->a:Lj1/o;

    iput-object p2, p0, Lj1/h;->b:Ls0/n0;

    iput-object p3, p0, Lj1/h;->c:Ljava/util/Map;

    iput-object p4, p0, Lj1/h;->d:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/h;->a:Lj1/o;

    iget-object v1, p0, Lj1/h;->b:Ls0/n0;

    iget-object v2, p0, Lj1/h;->c:Ljava/util/Map;

    iget-object v3, p0, Lj1/h;->d:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3}, Lj1/o;->k(Lj1/o;Ls0/n0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
