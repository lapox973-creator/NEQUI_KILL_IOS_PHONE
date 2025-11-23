.class public final synthetic Lr7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/j$h;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr7/j$h;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/o;->a:Lr7/j$h;

    iput-object p2, p0, Lr7/o;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Lr7/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/o;->a:Lr7/j$h;

    iget-object v1, p0, Lr7/o;->b:Ljava/util/concurrent/Executor;

    iget v2, p0, Lr7/o;->c:I

    invoke-static {v0, v1, v2}, Lr7/j$h;->b(Lr7/j$h;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
