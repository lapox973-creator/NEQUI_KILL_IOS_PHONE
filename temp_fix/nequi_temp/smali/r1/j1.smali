.class public final synthetic Lr1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/y0$j;

.field public final synthetic b:Lr1/p2;


# direct methods
.method public synthetic constructor <init>(Lr1/y0$j;Lr1/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/j1;->a:Lr1/y0$j;

    iput-object p2, p0, Lr1/j1;->b:Lr1/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/j1;->a:Lr1/y0$j;

    iget-object v1, p0, Lr1/j1;->b:Lr1/p2;

    invoke-static {v0, v1}, Lr1/y0$j;->h(Lr1/y0$j;Lr1/p2;)V

    return-void
.end method
