.class public final Landroidx/compose/material3/u1$p;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1;->q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lfo/l;ILandroidx/compose/material3/h6;Lv3/w;II)Landroidx/compose/material3/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/material3/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Ljava/util/Locale;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lfo/l;

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/material3/h6;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lfo/l;ILandroidx/compose/material3/h6;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u1$p;->c:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u1$p;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u1$p;->e:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/u1$p;->f:Lfo/l;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/u1$p;->x:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/u1$p;->y:Landroidx/compose/material3/h6;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/u1$p;->O:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/material3/w1;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v9, Landroidx/compose/material3/w1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/u1$p;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/u1$p;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/u1$p;->e:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/u1$p;->f:Lfo/l;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/material3/u1$p;->x:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/u1$p;->y:Landroidx/compose/material3/h6;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/u1$p;->O:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/w1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lfo/l;ILandroidx/compose/material3/h6;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/u1$p;->c()Landroidx/compose/material3/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
