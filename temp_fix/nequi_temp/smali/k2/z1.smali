.class public final Lk2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk2/h0<",
        "TT;>;"
    }
.end annotation

.annotation build Lv3/s1;
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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lk2/z1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk2/z1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lk2/z1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk2/p2;)Lk2/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/z1;->a(Lk2/p2;)Lk2/v2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk2/p2;)Lk2/v2;
    .locals 1
    .param p1    # Lk2/p2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk2/s;",
            ">(",
            "Lk2/p2<",
            "TT;TV;>;)",
            "Lk2/v2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 3
    new-instance p1, Lk2/e3;

    iget v0, p0, Lk2/z1;->a:I

    invoke-direct {p1, v0}, Lk2/e3;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic a(Lk2/p2;)Lk2/w2;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk2/z1;->a(Lk2/p2;)Lk2/v2;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk2/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk2/z1;

    .line 7
    .line 8
    iget p1, p1, Lk2/z1;->a:I

    .line 9
    .line 10
    iget v0, p0, Lk2/z1;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/z1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/z1;->a:I

    .line 2
    .line 3
    return v0
.end method
