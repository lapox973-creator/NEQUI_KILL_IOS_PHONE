.class public final Landroidx/compose/material3/a6$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->e(Lk2/b;Lv3/n2;Lv3/r2;Lv3/r2;Landroidx/compose/ui/e;Lvn/p;Landroidx/compose/ui/graphics/x6;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/m3;Lvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/graphics/r5;",
        "Lp4/n;",
        "Lb6/w;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1243:1\n83#2:1244\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n*L\n884#1:1244\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1243:1\n83#2:1244\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1\n*L\n884#1:1244\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb6/d;

.field public final synthetic d:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/d;Lk2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$l;->c:Lb6/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a6$l;->d:Lk2/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/r5;JLb6/w;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Landroidx/compose/material3/a6$l;->c:Lb6/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/a6$l;->d:Lk2/b;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/a6;->r()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {v0}, Lk2/b;->v()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v2, v0

    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p4, v0}, Lb6/d;->S5(F)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2, p3}, Lp4/o;->m(J)Lp4/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p4, p3, v0, v1}, Lp4/b;->b(FFILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-static {p2, p3, p4}, Lp4/m;->f(Lp4/j;J)Lp4/l;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2, v1, v0, v1}, Landroidx/compose/ui/graphics/r5;->B(Landroidx/compose/ui/graphics/r5;Lp4/l;Landroidx/compose/ui/graphics/r5$c;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    check-cast p2, Lp4/n;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp4/n;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lb6/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/a6$l;->a(Landroidx/compose/ui/graphics/r5;JLb6/w;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
