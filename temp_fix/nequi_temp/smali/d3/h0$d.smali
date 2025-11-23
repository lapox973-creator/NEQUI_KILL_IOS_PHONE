.class public final Ld3/h0$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/h0;-><init>(Ld3/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/t<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/layout/z;",
        "Lp4/g;",
        "Lp4/g;",
        "Ljava/lang/Boolean;",
        "Ld3/w;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld3/h0;


# direct methods
.method public constructor <init>(Ld3/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/h0$d;->c:Ld3/h0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/layout/z;JJZLd3/w;)Ljava/lang/Boolean;
    .locals 7
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Ld3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/h0$d;->c:Ld3/h0;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p4}, Ld3/h0;->a(Ld3/h0;Landroidx/compose/ui/layout/z;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    iget-object v0, p0, Ld3/h0$d;->c:Ld3/h0;

    .line 8
    .line 9
    invoke-static {v0, p2, p5, p6}, Ld3/h0;->a(Ld3/h0;Landroidx/compose/ui/layout/z;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p2, p0, Ld3/h0$d;->c:Ld3/h0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ld3/h0;->j0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld3/h0$d;->c:Ld3/h0;

    .line 19
    .line 20
    invoke-static {p3, p4}, Lp4/g;->d(J)Lp4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move v5, p7

    .line 25
    move-object v6, p8

    .line 26
    invoke-virtual/range {v1 .. v6}, Ld3/h0;->v0(Lp4/g;JZLd3/w;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 9
    .line 10
    check-cast p3, Lp4/g;

    .line 11
    .line 12
    invoke-virtual {p3}, Lp4/g;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    check-cast p4, Lp4/g;

    .line 17
    .line 18
    invoke-virtual {p4}, Lp4/g;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    check-cast p5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v8, p6

    .line 29
    check-cast v8, Ld3/w;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Ld3/h0$d;->a(ZLandroidx/compose/ui/layout/z;JJZLd3/w;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
