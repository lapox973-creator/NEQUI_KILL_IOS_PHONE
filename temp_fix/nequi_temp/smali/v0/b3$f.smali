.class public abstract Lv0/b3$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b3$f$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# static fields
.field public static final a:I = -0x1


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

.method public static a(Lv0/f1;)Lv0/b3$f$a;
    .locals 1
    .param p0    # Lv0/f1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lv0/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lv0/l$b;->f(Lv0/f1;)Lv0/b3$f$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lv0/b3$f$a;->e(Ljava/util/List;)Lv0/b3$f$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lv0/b3$f$a;->d(Ljava/lang/String;)Lv0/b3$f$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Lv0/b3$f$a;->c(I)Lv0/b3$f$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lv0/b3$f$a;->g(I)Lv0/b3$f$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ls0/n0;->n:Ls0/n0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lv0/b3$f$a;->b(Ls0/n0;)Lv0/b3$f$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public abstract b()Ls0/n0;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract f()Lv0/f1;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract g()I
.end method
