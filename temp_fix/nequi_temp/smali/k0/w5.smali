.class public final synthetic Lk0/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/x5;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lk0/x5;Landroidx/concurrent/futures/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/w5;->a:Lk0/x5;

    iput-object p2, p0, Lk0/w5;->b:Landroidx/concurrent/futures/c$a;

    iput-boolean p3, p0, Lk0/w5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/w5;->a:Lk0/x5;

    iget-object v1, p0, Lk0/w5;->b:Landroidx/concurrent/futures/c$a;

    iget-boolean v2, p0, Lk0/w5;->c:Z

    invoke-static {v0, v1, v2}, Lk0/x5;->c(Lk0/x5;Landroidx/concurrent/futures/c$a;Z)V

    return-void
.end method
