.class public final synthetic Lr1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lv0/b3$b;

.field public final synthetic c:Lv0/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv0/b3$b;Lv0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/y1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lr1/y1;->b:Lv0/b3$b;

    iput-object p3, p0, Lr1/y1;->c:Lv0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/y1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lr1/y1;->b:Lv0/b3$b;

    iget-object v2, p0, Lr1/y1;->c:Lv0/q;

    invoke-static {v0, v1, v2}, Lr1/d2;->j0(Ljava/util/concurrent/atomic/AtomicBoolean;Lv0/b3$b;Lv0/q;)V

    return-void
.end method
