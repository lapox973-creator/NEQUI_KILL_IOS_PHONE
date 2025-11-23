.class public final synthetic Lr1/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/d2;

.field public final synthetic b:Lv0/f1;


# direct methods
.method public synthetic constructor <init>(Lr1/d2;Lv0/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/w1;->a:Lr1/d2;

    iput-object p2, p0, Lr1/w1;->b:Lv0/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/w1;->a:Lr1/d2;

    iget-object v1, p0, Lr1/w1;->b:Lv0/f1;

    invoke-static {v0, v1}, Lr1/d2;->h0(Lr1/d2;Lv0/f1;)V

    return-void
.end method
