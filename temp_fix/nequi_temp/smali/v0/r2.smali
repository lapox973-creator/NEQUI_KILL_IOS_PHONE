.class public final Lv0/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/t3;
.implements Lv0/w1;
.implements Ld1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/t3<",
        "Ls0/y2;",
        ">;",
        "Lv0/w1;",
        "Ld1/o;"
    }
.end annotation


# instance fields
.field public final M:Lv0/o2;


# direct methods
.method public constructor <init>(Lv0/o2;)V
    .locals 0
    .param p1    # Lv0/o2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/r2;->M:Lv0/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/r2;->M:Lv0/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    sget-object v0, Lv0/v1;->n:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
