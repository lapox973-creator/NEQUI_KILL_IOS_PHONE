.class public final synthetic Lkm/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/a;


# instance fields
.field public final synthetic a:Lvn/p;

.field public final synthetic b:Lkm/n0;

.field public final synthetic c:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lvn/p;Lkm/n0;Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/l0;->a:Lvn/p;

    iput-object p2, p0, Lkm/l0;->b:Lkm/n0;

    iput-object p3, p0, Lkm/l0;->c:Lvn/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkm/l0;->a:Lvn/p;

    iget-object v1, p0, Lkm/l0;->b:Lkm/n0;

    iget-object v2, p0, Lkm/l0;->c:Lvn/l;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkm/m0;->a(Lvn/p;Lkm/n0;Lvn/l;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
