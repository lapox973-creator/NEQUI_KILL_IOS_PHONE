.class public final synthetic Lk0/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/o4;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lk0/o4;ZLandroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c4;->a:Lk0/o4;

    iput-boolean p2, p0, Lk0/c4;->b:Z

    iput-object p3, p0, Lk0/c4;->c:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/c4;->a:Lk0/o4;

    iget-boolean v1, p0, Lk0/c4;->b:Z

    iget-object v2, p0, Lk0/c4;->c:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2}, Lk0/o4;->b(Lk0/o4;ZLandroidx/concurrent/futures/c$a;)V

    return-void
.end method
