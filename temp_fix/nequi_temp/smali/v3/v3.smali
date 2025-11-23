.class public final Lv3/v3;
.super Lv3/c5;
.source "SourceFile"


# instance fields
.field public final a:Lv3/c5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lv3/c5;I)V
    .locals 1
    .param p1    # Lv3/c5;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv3/c5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv3/v3;->a:Lv3/c5;

    .line 6
    .line 7
    iput p2, p0, Lv3/v3;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lv3/g4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lv3/g4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lv3/e5;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/v3;->a:Lv3/c5;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lv3/c5;->a(Lv3/g4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lv3/v3;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lv3/e5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/v3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lv3/c5;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/v3;->a:Lv3/c5;

    .line 2
    .line 3
    return-object v0
.end method
