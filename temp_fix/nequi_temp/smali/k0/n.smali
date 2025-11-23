.class public final synthetic Lk0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/x;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lv0/q;


# direct methods
.method public synthetic constructor <init>(Lk0/x;Ljava/util/concurrent/Executor;Lv0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/n;->a:Lk0/x;

    iput-object p2, p0, Lk0/n;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lk0/n;->c:Lv0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/n;->a:Lk0/x;

    iget-object v1, p0, Lk0/n;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk0/n;->c:Lv0/q;

    invoke-static {v0, v1, v2}, Lk0/x;->E(Lk0/x;Ljava/util/concurrent/Executor;Lv0/q;)V

    return-void
.end method
