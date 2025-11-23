.class public final Landroidx/compose/material3/v8$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->b(Landroidx/compose/material3/r8;Landroidx/compose/ui/e;Lvn/p;Lvn/p;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/material3/o5;FFLvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb6/d;

.field public final synthetic d:Landroid/content/res/Configuration;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lb6/d;Landroid/content/res/Configuration;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/v8$f;->c:Lb6/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/v8$f;->d:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/v8$f;->e:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/v8$f;->f:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;
    .locals 9
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/material3/e0;->b:Landroidx/compose/material3/e0;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/v8$f;->c:Lb6/d;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/v8$f;->d:Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/compose/material3/v8$f;->e:J

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/compose/material3/v8$f;->f:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v8;->c(Landroidx/compose/ui/draw/g;Landroidx/compose/material3/e0;Lb6/d;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v8$f;->a(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
