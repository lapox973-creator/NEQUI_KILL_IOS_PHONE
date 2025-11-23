.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo2/c;Lvn/l;)Lo4/d;
    .locals 2
    .param p0    # Lo2/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/c;",
            "Lvn/l<",
            "-",
            "Lo4/b;",
            "Lxm/q2;",
            ">;)",
            "Lo4/d;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lo2/f$a;->c:Lo2/f$a;

    .line 2
    .line 3
    new-instance v1, Lo2/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo2/f$b;-><init>(Lo2/c;Lvn/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lo4/f;->b(Lvn/l;Lo4/g;)Lo4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Lo4/b;)Ln2/f;
    .locals 8
    .param p0    # Lo4/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lo4/i;->c(Lo4/b;)Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v7, Ln2/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/f;->c(Landroid/content/ClipData;)Landroidx/compose/ui/platform/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/platform/f;->d(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object p0, Ln2/f$a;->b:Ln2/f$a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ln2/f$a$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Ln2/f;-><init>(Landroidx/compose/ui/platform/d1;Landroidx/compose/ui/platform/e1;ILn2/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method
