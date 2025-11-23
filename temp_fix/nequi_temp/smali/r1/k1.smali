.class public final synthetic Lr1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/y0$k;

.field public final synthetic b:Ls0/v3;

.field public final synthetic c:Lv0/m3;


# direct methods
.method public synthetic constructor <init>(Lr1/y0$k;Ls0/v3;Lv0/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/k1;->a:Lr1/y0$k;

    iput-object p2, p0, Lr1/k1;->b:Ls0/v3;

    iput-object p3, p0, Lr1/k1;->c:Lv0/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/k1;->a:Lr1/y0$k;

    iget-object v1, p0, Lr1/k1;->b:Ls0/v3;

    iget-object v2, p0, Lr1/k1;->c:Lv0/m3;

    invoke-static {v0, v1, v2}, Lr1/y0$k;->a(Lr1/y0$k;Ls0/v3;Lv0/m3;)V

    return-void
.end method
