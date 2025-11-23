.class public final synthetic Lr7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/j$j;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lr7/a;


# direct methods
.method public synthetic constructor <init>(Lr7/j$j;Ljava/util/concurrent/Executor;Lr7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/s;->a:Lr7/j$j;

    iput-object p2, p0, Lr7/s;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lr7/s;->c:Lr7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/s;->a:Lr7/j$j;

    iget-object v1, p0, Lr7/s;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr7/s;->c:Lr7/a;

    invoke-static {v0, v1, v2}, Lr7/j$j;->d(Lr7/j$j;Ljava/util/concurrent/Executor;Lr7/a;)V

    return-void
.end method
