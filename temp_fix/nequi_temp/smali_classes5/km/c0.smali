.class public final synthetic Lkm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/a;


# instance fields
.field public final synthetic a:Lkm/f;

.field public final synthetic b:Lvn/l;

.field public final synthetic c:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lkm/f;Lvn/l;Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/c0;->a:Lkm/f;

    iput-object p2, p0, Lkm/c0;->b:Lvn/l;

    iput-object p3, p0, Lkm/c0;->c:Lvn/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkm/c0;->a:Lkm/f;

    iget-object v1, p0, Lkm/c0;->b:Lvn/l;

    iget-object v2, p0, Lkm/c0;->c:Lvn/l;

    move-object v3, p1

    check-cast v3, Lkm/g;

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkm/d0;->a(Lkm/f;Lvn/l;Lvn/l;Lkm/g;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
