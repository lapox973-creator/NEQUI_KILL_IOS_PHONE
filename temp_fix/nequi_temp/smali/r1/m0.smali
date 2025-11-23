.class public final synthetic Lr1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/y0;

.field public final synthetic b:Lr1/y0$j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr1/y0;Lr1/y0$j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/m0;->a:Lr1/y0;

    iput-object p2, p0, Lr1/m0;->b:Lr1/y0$j;

    iput-boolean p3, p0, Lr1/m0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/m0;->a:Lr1/y0;

    iget-object v1, p0, Lr1/m0;->b:Lr1/y0$j;

    iget-boolean v2, p0, Lr1/m0;->c:Z

    invoke-static {v0, v1, v2}, Lr1/y0;->p(Lr1/y0;Lr1/y0$j;Z)V

    return-void
.end method
