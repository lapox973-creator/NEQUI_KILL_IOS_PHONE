.class public final synthetic Lr1/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/d2;

.field public final synthetic b:Li1/o0;

.field public final synthetic c:Lv0/i0;

.field public final synthetic d:Ls1/a;

.field public final synthetic e:Lv0/m3;


# direct methods
.method public synthetic constructor <init>(Lr1/d2;Li1/o0;Lv0/i0;Ls1/a;Lv0/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/v1;->a:Lr1/d2;

    iput-object p2, p0, Lr1/v1;->b:Li1/o0;

    iput-object p3, p0, Lr1/v1;->c:Lv0/i0;

    iput-object p4, p0, Lr1/v1;->d:Ls1/a;

    iput-object p5, p0, Lr1/v1;->e:Lv0/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/v1;->a:Lr1/d2;

    iget-object v1, p0, Lr1/v1;->b:Li1/o0;

    iget-object v2, p0, Lr1/v1;->c:Lv0/i0;

    iget-object v3, p0, Lr1/v1;->d:Ls1/a;

    iget-object v4, p0, Lr1/v1;->e:Lv0/m3;

    invoke-static {v0, v1, v2, v3, v4}, Lr1/d2;->l0(Lr1/d2;Li1/o0;Lv0/i0;Ls1/a;Lv0/m3;)V

    return-void
.end method
