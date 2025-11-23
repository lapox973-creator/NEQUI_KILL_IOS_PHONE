.class public final synthetic Lr1/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/d2$b;

.field public final synthetic b:Lv0/b3$b;


# direct methods
.method public synthetic constructor <init>(Lr1/d2$b;Lv0/b3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e2;->a:Lr1/d2$b;

    iput-object p2, p0, Lr1/e2;->b:Lv0/b3$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/e2;->a:Lr1/d2$b;

    iget-object v1, p0, Lr1/e2;->b:Lv0/b3$b;

    invoke-static {v0, v1}, Lr1/d2$b;->f(Lr1/d2$b;Lv0/b3$b;)V

    return-void
.end method
