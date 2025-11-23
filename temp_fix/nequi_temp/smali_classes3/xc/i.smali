.class public final Lxc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePainter.kt\ncoil/compose/ImagePainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,126:1\n76#2:127\n76#2:128\n*S KotlinDebug\n*F\n+ 1 ImagePainter.kt\ncoil/compose/ImagePainterKt\n*L\n67#1:127\n91#1:128\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePainter.kt\ncoil/compose/ImagePainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,126:1\n76#2:127\n76#2:128\n*S KotlinDebug\n*F\n+ 1 ImagePainter.kt\ncoil/compose/ImagePainterKt\n*L\n67#1:127\n91#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lxm/k;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lxm/a1;
            expression = "AsyncImagePainter"
            imports = {
                "coil.compose.AsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Lid/h;Luc/g;Lv3/w;I)Lxc/b;
    .locals 9
    .param p0    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lxm/a1;
            expression = "rememberAsyncImagePainter(request, imageLoader)"
            imports = {
                "coil.compose.rememberAsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p3, -0x78e2e4e8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x48

    .line 8
    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-static/range {v0 .. v8}, Lxc/c;->e(Ljava/lang/Object;Luc/g;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(Lid/h;Luc/g;Lvn/p;Lv3/w;I)Lxc/b;
    .locals 9
    .param p0    # Lid/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/h;",
            "Luc/g;",
            "Lvn/p<",
            "-",
            "Lxm/o1<",
            "+",
            "Lxc/b$c;",
            "Lid/h;",
            "Lp4/n;",
            ">;-",
            "Lxm/o1<",
            "+",
            "Lxc/b$c;",
            "Lid/h;",
            "Lp4/n;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/w;",
            "I)",
            "Lxc/b;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lxm/a1;
            expression = "rememberAsyncImagePainter(request, imageLoader)"
            imports = {
                "coil.compose.rememberAsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p2, -0x7e8bc21a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x48

    .line 8
    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v8}, Lxc/c;->e(Ljava/lang/Object;Luc/g;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Luc/g;Lv3/w;I)Lxc/b;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lxm/a1;
            expression = "rememberAsyncImagePainter(data, imageLoader)"
            imports = {
                "coil.compose.rememberAsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p3, 0x29b4e936

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x48

    .line 8
    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-static/range {v0 .. v8}, Lxc/c;->e(Ljava/lang/Object;Luc/g;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Luc/g;Lvn/l;Lv3/w;I)Lxc/b;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/g;",
            "Lvn/l<",
            "-",
            "Lid/h$a;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)",
            "Lxc/b;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lxm/a1;
            expression = "rememberAsyncImagePainter(ImageRequest.Builder(LocalContext.current).data(data).apply(builder).build(), imageLoader)"
            imports = {
                "androidx.compose.ui.platform.LocalContext",
                "coil.compose.rememberAsyncImagePainter",
                "coil.request.ImageRequest"
            }
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p4, 0x685b7583

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p4}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    new-instance p4, Lid/h$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p4, v0}, Lid/h$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p0}, Lid/h$a;->j(Ljava/lang/Object;)Lid/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lid/h$a;->f()Lid/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v7, 0x48

    .line 34
    .line 35
    const/16 v8, 0x3c

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v6, p3

    .line 43
    invoke-static/range {v0 .. v8}, Lxc/c;->e(Ljava/lang/Object;Luc/g;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Luc/g;Lvn/p;Lv3/w;I)Lxc/b;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/g;",
            "Lvn/p<",
            "-",
            "Lxm/o1<",
            "+",
            "Lxc/b$c;",
            "Lid/h;",
            "Lp4/n;",
            ">;-",
            "Lxm/o1<",
            "+",
            "Lxc/b$c;",
            "Lid/h;",
            "Lp4/n;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv3/w;",
            "I)",
            "Lxc/b;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lxm/a1;
            expression = "rememberAsyncImagePainter(data, imageLoader)"
            imports = {
                "coil.compose.rememberAsyncImagePainter"
            }
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p2, -0x7210817c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x48

    .line 8
    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v0 .. v8}, Lxc/c;->e(Ljava/lang/Object;Luc/g;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Luc/g;Lvn/p;Lvn/l;Lv3/w;I)Lxc/b;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p1    # Luc/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/g;",
            "Lvn/p<",
            "-",
            "Lxm/o1<",
            "+",
            "Lxc/b$c;",
            "Lid/h;",
            "Lp4/n;",
            ">;-",
            "Lxm/o1<",
            "+",
            "Lxc/b$c;",
            "Lid/h;",
            "Lp4/n;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvn/l<",
            "-",
            "Lid/h$a;",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "I)",
            "Lxc/b;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "ImagePainter has been renamed to AsyncImagePainter."
        replaceWith = .subannotation Lxm/a1;
            expression = "rememberAsyncImagePainter(ImageRequest.Builder(LocalContext.current).data(data).apply(builder).build(), imageLoader)"
            imports = {
                "androidx.compose.ui.platform.LocalContext",
                "coil.compose.rememberAsyncImagePainter",
                "coil.request.ImageRequest"
            }
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const p2, -0x3a31beaf

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p2}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lid/h$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-interface {p4, p5}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, p5}, Lid/h$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lid/h$a;->j(Ljava/lang/Object;)Lid/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lid/h$a;->f()Lid/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v7, 0x48

    .line 34
    .line 35
    const/16 v8, 0x3c

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v6, p4

    .line 43
    invoke-static/range {v0 .. v8}, Lxc/c;->e(Ljava/lang/Object;Luc/g;Lvn/l;Lvn/l;Landroidx/compose/ui/layout/l;ILv3/w;II)Lxc/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p4}, Lv3/w;->q0()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
