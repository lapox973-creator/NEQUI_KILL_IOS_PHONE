.class public La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, v0}, La6/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La6/b;->a:I

    return-void
.end method


# virtual methods
.method public H1()Lho/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget v0, p0, La6/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La6/b;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lho/s;->q([Ljava/lang/Object;)Lho/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La6/c;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, La6/b$a;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, La6/b$a;-><init>(Lkotlin/jvm/internal/j1$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lho/s;->m(Lvn/a;)Lho/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lho/u;->Y2(Lho/m;I)Lho/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v8, 0x3e

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, " "

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Lho/u;->e1(Lho/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
