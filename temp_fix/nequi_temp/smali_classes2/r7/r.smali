.class public final synthetic Lr7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/j$j;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr7/j$j;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/r;->a:Lr7/j$j;

    iput-object p2, p0, Lr7/r;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Lr7/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/r;->a:Lr7/j$j;

    iget-object v1, p0, Lr7/r;->b:Ljava/util/concurrent/Executor;

    iget v2, p0, Lr7/r;->c:I

    invoke-static {v0, v1, v2}, Lr7/j$j;->c(Lr7/j$j;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
