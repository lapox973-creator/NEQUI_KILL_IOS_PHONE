.class public final synthetic Lr1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lr1/y0;

.field public final synthetic b:Lr1/y0$j;


# direct methods
.method public synthetic constructor <init>(Lr1/y0;Lr1/y0$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h0;->a:Lr1/y0;

    iput-object p2, p0, Lr1/h0;->b:Lr1/y0$j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/h0;->a:Lr1/y0;

    iget-object v1, p0, Lr1/h0;->b:Lr1/y0$j;

    invoke-static {v0, v1, p1}, Lr1/y0;->v(Lr1/y0;Lr1/y0$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
