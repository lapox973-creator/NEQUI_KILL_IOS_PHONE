.class public final synthetic Lr1/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lr1/d2;

.field public final synthetic b:Lv0/b3$b;


# direct methods
.method public synthetic constructor <init>(Lr1/d2;Lv0/b3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a2;->a:Lr1/d2;

    iput-object p2, p0, Lr1/a2;->b:Lv0/b3$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/a2;->a:Lr1/d2;

    iget-object v1, p0, Lr1/a2;->b:Lv0/b3$b;

    invoke-static {v0, v1, p1}, Lr1/d2;->k0(Lr1/d2;Lv0/b3$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
