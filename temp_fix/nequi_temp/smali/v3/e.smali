.class public final Lv3/e;
.super Lv3/c5;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv3/c5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lv3/e;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lv3/g4;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lv3/g4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget v0, p0, Lv3/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv3/g4;->e(I)Lv3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/e;->a:I

    .line 2
    .line 3
    return v0
.end method
