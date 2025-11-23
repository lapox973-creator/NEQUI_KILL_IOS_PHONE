.class public final synthetic Lr1/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lr1/n2;

.field public final synthetic b:Ls0/v3;

.field public final synthetic c:Lv0/m3;

.field public final synthetic d:Lt1/h;

.field public final synthetic e:Lr1/w;


# direct methods
.method public synthetic constructor <init>(Lr1/n2;Ls0/v3;Lv0/m3;Lt1/h;Lr1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/k2;->a:Lr1/n2;

    iput-object p2, p0, Lr1/k2;->b:Ls0/v3;

    iput-object p3, p0, Lr1/k2;->c:Lv0/m3;

    iput-object p4, p0, Lr1/k2;->d:Lt1/h;

    iput-object p5, p0, Lr1/k2;->e:Lr1/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/k2;->a:Lr1/n2;

    iget-object v1, p0, Lr1/k2;->b:Ls0/v3;

    iget-object v2, p0, Lr1/k2;->c:Lv0/m3;

    iget-object v3, p0, Lr1/k2;->d:Lt1/h;

    iget-object v4, p0, Lr1/k2;->e:Lr1/w;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lr1/n2;->a(Lr1/n2;Ls0/v3;Lv0/m3;Lt1/h;Lr1/w;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
