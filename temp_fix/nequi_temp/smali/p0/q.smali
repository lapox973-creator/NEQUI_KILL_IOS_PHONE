.class public final synthetic Lp0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/t;

.field public final synthetic b:Lp0/t$a;

.field public final synthetic c:Lcom/google/common/util/concurrent/s1;


# direct methods
.method public synthetic constructor <init>(Lp0/t;Lp0/t$a;Lcom/google/common/util/concurrent/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/q;->a:Lp0/t;

    iput-object p2, p0, Lp0/q;->b:Lp0/t$a;

    iput-object p3, p0, Lp0/q;->c:Lcom/google/common/util/concurrent/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/q;->a:Lp0/t;

    iget-object v1, p0, Lp0/q;->b:Lp0/t$a;

    iget-object v2, p0, Lp0/q;->c:Lcom/google/common/util/concurrent/s1;

    invoke-static {v0, v1, v2}, Lp0/t;->a(Lp0/t;Lp0/t$a;Lcom/google/common/util/concurrent/s1;)V

    return-void
.end method
