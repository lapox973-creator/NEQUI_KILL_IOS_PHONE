.class public final Lv5/g$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Lr5/y$b;Lb6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/r<",
        "Lr5/y;",
        "Lr5/o0;",
        "Lr5/k0;",
        "Lr5/l0;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g$a;->c:Lv5/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr5/y;Lr5/o0;II)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Lr5/y;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lr5/o0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/g$a;->c:Lv5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/g;->h()Lr5/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lr5/y$b;->b(Lr5/y;Lr5/o0;II)Lv3/i5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lr5/u1$b;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lv5/b0;

    .line 16
    .line 17
    iget-object p3, p0, Lv5/g$a;->c:Lv5/g;

    .line 18
    .line 19
    invoke-static {p3}, Lv5/g;->c(Lv5/g;)Lv5/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p1, p3}, Lv5/b0;-><init>(Lv3/i5;Lv5/b0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv5/g$a;->c:Lv5/g;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lv5/g;->e(Lv5/g;Lv5/b0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lv5/b0;->b()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Typeface;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr5/y;

    .line 2
    .line 3
    check-cast p2, Lr5/o0;

    .line 4
    .line 5
    check-cast p3, Lr5/k0;

    .line 6
    .line 7
    invoke-virtual {p3}, Lr5/k0;->j()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lr5/l0;

    .line 12
    .line 13
    invoke-virtual {p4}, Lr5/l0;->m()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/g$a;->a(Lr5/y;Lr5/o0;II)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
