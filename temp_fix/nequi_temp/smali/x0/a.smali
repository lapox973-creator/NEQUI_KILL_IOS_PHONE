.class public Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/z2;


# annotations
.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lv0/h0;)V
    .locals 0
    .param p1    # Lv0/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lv0/h0;->L()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lx0/a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ls0/u;)Ls0/z2;
    .locals 1
    .param p0    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lx0/a;

    .line 2
    .line 3
    check-cast p0, Lv0/h0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx0/a;-><init>(Lv0/h0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
