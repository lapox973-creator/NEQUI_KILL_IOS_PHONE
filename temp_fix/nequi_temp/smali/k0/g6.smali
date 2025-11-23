.class public final synthetic Lk0/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/i6;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Ls0/a4;


# direct methods
.method public synthetic constructor <init>(Lk0/i6;Landroidx/concurrent/futures/c$a;Ls0/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g6;->a:Lk0/i6;

    iput-object p2, p0, Lk0/g6;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Lk0/g6;->c:Ls0/a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/g6;->a:Lk0/i6;

    iget-object v1, p0, Lk0/g6;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Lk0/g6;->c:Ls0/a4;

    invoke-static {v0, v1, v2}, Lk0/i6;->b(Lk0/i6;Landroidx/concurrent/futures/c$a;Ls0/a4;)V

    return-void
.end method
