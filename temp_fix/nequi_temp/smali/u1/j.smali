.class public final synthetic Lu1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/o;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lu1/o;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j;->a:Lu1/o;

    iput-object p2, p0, Lu1/j;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/j;->a:Lu1/o;

    iget-object v1, p0, Lu1/j;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Lu1/o;->f(Lu1/o;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
