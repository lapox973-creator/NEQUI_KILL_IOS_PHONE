.class public final synthetic Lk0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/w0;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lk0/w0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/n0;->a:Lk0/w0;

    iput-object p2, p0, Lk0/n0;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/n0;->a:Lk0/w0;

    iget-object v1, p0, Lk0/n0;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Lk0/w0;->G(Lk0/w0;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
