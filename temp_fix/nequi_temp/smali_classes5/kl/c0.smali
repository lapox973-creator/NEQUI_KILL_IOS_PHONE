.class public final synthetic Lkl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkl/x;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lkl/x$d;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lkl/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/x$d;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/c0;->a:Lkl/x;

    iput-object p2, p0, Lkl/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lkl/c0;->c:Lkl/x$d;

    iput-object p4, p0, Lkl/c0;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl/c0;->a:Lkl/x;

    iget-object v1, p0, Lkl/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lkl/c0;->c:Lkl/x$d;

    iget-object v3, p0, Lkl/c0;->d:[B

    invoke-static {v0, v1, v2, v3}, Lkl/x$d;->j(Lkl/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lkl/x$d;[B)V

    return-void
.end method
