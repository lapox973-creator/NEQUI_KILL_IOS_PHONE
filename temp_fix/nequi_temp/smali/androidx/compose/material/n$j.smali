.class public final Landroidx/compose/material/n$j;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n;->c(Lvn/p;Lvn/p;Lvn/p;Landroidx/compose/ui/e;Landroidx/compose/material/o;Lvn/q;ZFFZZJJLandroidx/compose/ui/graphics/x6;FJJJLv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lb6/b;",
        "Lb6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/n$j;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 14

    .line 1
    const/16 v6, 0xa

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v0, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    move-object v0, p0

    .line 14
    iget v1, v0, Landroidx/compose/material/n$j;->c:F

    .line 15
    .line 16
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-int v11, v1

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v8 .. v13}, Lb6/c;->s(JIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    return-wide v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/b;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/n$j;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lb6/b;->a(J)Lb6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
