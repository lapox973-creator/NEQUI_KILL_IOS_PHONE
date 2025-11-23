.class public final synthetic Lr7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/j$n;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr7/j$n;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/z;->a:Lr7/j$n;

    iput-object p2, p0, Lr7/z;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Lr7/z;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/z;->a:Lr7/j$n;

    iget-object v1, p0, Lr7/z;->b:Ljava/util/concurrent/Executor;

    iget v2, p0, Lr7/z;->c:I

    invoke-static {v0, v1, v2}, Lr7/j$n;->b(Lr7/j$n;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
