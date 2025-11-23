.class public final synthetic Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lj1/o;

.field public final synthetic b:Ls0/n0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lj1/o;Ls0/n0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/g;->a:Lj1/o;

    iput-object p2, p0, Lj1/g;->b:Ls0/n0;

    iput-object p3, p0, Lj1/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->a:Lj1/o;

    iget-object v1, p0, Lj1/g;->b:Ls0/n0;

    iget-object v2, p0, Lj1/g;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lj1/o;->l(Lj1/o;Ls0/n0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
