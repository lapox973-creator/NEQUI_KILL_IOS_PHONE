.class public final synthetic Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/x;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lk0/x;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/l;->a:Lk0/x;

    iput-object p2, p0, Lk0/l;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l;->a:Lk0/x;

    iget-object v1, p0, Lk0/l;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Lk0/x;->z(Lk0/x;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
