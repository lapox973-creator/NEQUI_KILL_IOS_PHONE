.class public final synthetic Lr1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e;


# instance fields
.field public final synthetic a:Lr1/y0;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lr1/y0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/n0;->a:Lr1/y0;

    iput-object p2, p0, Lr1/n0;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/n0;->a:Lr1/y0;

    iget-object v1, p0, Lr1/n0;->b:Landroidx/concurrent/futures/c$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lr1/y0;->s(Lr1/y0;Landroidx/concurrent/futures/c$a;Ljava/lang/Throwable;)V

    return-void
.end method
