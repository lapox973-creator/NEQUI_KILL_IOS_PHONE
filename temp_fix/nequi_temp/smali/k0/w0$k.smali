.class public abstract Lk0/w0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lv0/b3;Lv0/t3;Landroid/util/Size;Lv0/h3;Ljava/util/List;)Lk0/w0$k;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/b3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/Size;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p5    # Lv0/h3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b3;",
            "Lv0/t3<",
            "*>;",
            "Landroid/util/Size;",
            "Lv0/h3;",
            "Ljava/util/List<",
            "Lv0/u3$b;",
            ">;)",
            "Lk0/w0$k;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v8, Lk0/d;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Lv0/b3;Lv0/t3;Landroid/util/Size;Lv0/h3;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static b(Ls0/x3;Z)Lk0/w0$k;
    .locals 7
    .param p0    # Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lk0/w0;->o0(Ls0/x3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/x3;->x()Lv0/b3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls0/x3;->v()Lv0/b3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Ls0/x3;->f()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Ls0/x3;->e()Lv0/h3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Lk0/w0;->k0(Ls0/x3;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {v0 .. v6}, Lk0/w0$k;->a(Ljava/lang/String;Ljava/lang/Class;Lv0/b3;Lv0/t3;Landroid/util/Size;Lv0/h3;Ljava/util/List;)Lk0/w0$k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/u3$b;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract d()Lv0/b3;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract e()Lv0/h3;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract f()Landroid/util/Size;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract g()Lv0/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/t3<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method
