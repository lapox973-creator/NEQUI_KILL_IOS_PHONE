.class public final synthetic Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr0/i;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lr0/i;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h;->a:Lr0/i;

    iput-object p2, p0, Lr0/h;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/h;->a:Lr0/i;

    iget-object v1, p0, Lr0/h;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Lr0/i;->h(Lr0/i;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
