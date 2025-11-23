.class public final Landroidx/compose/ui/graphics/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/c1$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/x5$a;F)Landroidx/compose/ui/graphics/x5;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/x5$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/b1;-><init>(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/x5$a;F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/x5$a;FILjava/lang/Object;)Landroidx/compose/ui/graphics/x5;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/x5$a;->b:Landroidx/compose/ui/graphics/x5$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3e800000    # 0.25f

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/x5$a;F)Landroidx/compose/ui/graphics/x5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic c(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/c6$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/c1;->d(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/c6$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/c6$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/c1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lxm/i0;

    .line 13
    .line 14
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/c6$a;->x:Landroidx/compose/ui/graphics/c6$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/c6$a;->f:Landroidx/compose/ui/graphics/c6$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/c6$a;->e:Landroidx/compose/ui/graphics/c6$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/c6$a;->d:Landroidx/compose/ui/graphics/c6$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Landroidx/compose/ui/graphics/c6$a;->c:Landroidx/compose/ui/graphics/c6$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Landroidx/compose/ui/graphics/c6$a;->b:Landroidx/compose/ui/graphics/c6$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Landroidx/compose/ui/graphics/c6$a;->a:Landroidx/compose/ui/graphics/c6$a;

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
