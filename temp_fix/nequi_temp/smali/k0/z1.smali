.class public final synthetic Lk0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/j1$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lk0/j1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/z1;->a:Lk0/j1$g;

    iput-object p2, p0, Lk0/z1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lk0/z1;->c:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/z1;->a:Lk0/j1$g;

    iget-object v1, p0, Lk0/z1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lk0/z1;->c:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2}, Lk0/j1$g;->d(Lk0/j1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
