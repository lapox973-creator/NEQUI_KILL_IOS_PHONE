.class public final Landroidx/compose/material3/p1$v0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->N(Ljava/lang/Long;Ljava/lang/Long;Lfo/l;ILandroidx/compose/material3/h6;Lv3/w;II)Landroidx/compose/material3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/material3/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lfo/l;

.field public final synthetic f:I

.field public final synthetic x:Landroidx/compose/material3/h6;

.field public final synthetic y:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lfo/l;ILandroidx/compose/material3/h6;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$v0;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$v0;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p1$v0;->e:Lfo/l;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/p1$v0;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p1$v0;->x:Landroidx/compose/material3/h6;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/p1$v0;->y:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/material3/r1;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/material3/r1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/p1$v0;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/p1$v0;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/p1$v0;->e:Lfo/l;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material3/p1$v0;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/p1$v0;->x:Landroidx/compose/material3/h6;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/p1$v0;->y:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/r1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lfo/l;ILandroidx/compose/material3/h6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/p1$v0;->c()Landroidx/compose/material3/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
